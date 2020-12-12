import java.nio.charset.StandardCharsets;
import java.nio.file.Files;
import java.nio.file.Path;
import java.nio.file.Paths;
import java.util.List;

import org.apache.log4j.Level;
import org.apache.log4j.LogManager;
import org.apache.log4j.Logger;
import org.apache.spark.SparkConf;
import org.apache.spark.api.java.JavaPairRDD;
import org.apache.spark.api.java.JavaRDD;
import org.apache.spark.api.java.JavaSparkContext;
import org.apache.commons.cli.CommandLine;
import org.apache.commons.cli.CommandLineParser;
import org.apache.commons.cli.BasicParser;
import org.apache.commons.cli.HelpFormatter;
//import org.apache.commons.cli.Option;
//import org.apache.commons.cli.Option;
import org.apache.commons.cli.Options;
import org.apache.commons.cli.ParseException;
//import org.apache.commons.cli.Parser;

import scala.Tuple2;

public class NupackSim {
	
	@SuppressWarnings("resource")
	public static void main(String[] args) throws ParseException {
		Logger log = LogManager.getRootLogger(); 
    	log.setLevel(Level.WARN);
    	
    	
    	Options options = new Options();
    	options.addOption("pp",false,"Calculate pair probabilities");
    	options.addOption("mfe",false,"Calculate Minimum Free Energy structure");
    	options.addOption("pr",false,"Calculate flat structure probability");
    	options.addOption("i",true,"Input File");
    	options.addOption("o",true,"Output File");
    	options.addOption("h","help",false,"List options");
    	
    	CommandLineParser parser = new BasicParser();
    	
    	HelpFormatter formatter = new HelpFormatter();
    	
    	
    	CommandLine cmd = parser.parse(options, args);
    	
    	if(args.length < 2 || cmd.hasOption("h")) {
    		formatter.printHelp("Nupack DNA Generator",options);
    		System.exit(1);
    	}
    	String outputfile = "NP_sim_output";
    	String inputfile = "";
    	if(cmd.hasOption("i")) {
    		outputfile = outputfile+cmd.getOptionValue("i");
    		inputfile = cmd.getOptionValue("i");
    	}
    	else {
    		System.out.println("Provide input file");
    		System.exit(1);
    	}
    	if(cmd.hasOption("o")) {
    		outputfile = cmd.getOptionValue("o");
    	}
    	
    	
    	
    	try {
    		SparkConf conf = new SparkConf().setAppName("Nupack Prob");
			JavaSparkContext sc = new JavaSparkContext(conf);
			long start = System.currentTimeMillis();
			System.out.println("Starting");
			JavaPairRDD<Long,String> dnas = null;
			// Create list
			
			Path path = Paths.get(inputfile);
			if(Files.exists(path)) {
				System.out.println("Using File: " + cmd.getOptionValue("i"));
				List<String> DNA = Files.readAllLines(path,StandardCharsets.UTF_8);
				dnas = sc.parallelize(DNA).mapToPair(t-> new Tuple2<Long,String>((long) t.length(),t));
			}
			else {
				System.out.println("Invalid Input File Path");
				System.exit(1);
			}
			

			// Do calculations
			JavaPairRDD<String,String> results = dnas.mapToPair(t-> new Tuple2<String,String>( t._2, helper.runNupack(cmd, t)));
			List<Tuple2<String,String>> output = results.collect();
			
			System.out.println("Printing");
			helper.printer2(output,outputfile);
			
			long end = System.currentTimeMillis();
			System.out.println("Finished");
			long elapsed = end-start;
			double seconds = elapsed/1000.0;
			System.out.println("Time elapsed : " + seconds + " seconds");
    	}
    	catch(Exception e) {
    		System.out.println(e.getMessage());
	    	e.printStackTrace();
    	}
    	
	}

}
