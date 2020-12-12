import java.io.FileWriter;
import java.io.IOException;
import java.io.PrintWriter;
import java.nio.file.Files;
import java.nio.file.Paths;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.ThreadLocalRandom;

import org.apache.commons.cli.CommandLine;

import scala.Tuple2;

public class helper {
	final static String[] BASES = {"A","C","T","G"};
	final static int ZERO = 0;
	final static int BASECOUNT = 4;
	final static String TAB = "\t";
	
	
	public static String randomDNA(int size) {
		StringBuilder sb = new StringBuilder();
		int n;
		for(int i = 0; i < size; i++) {
			n = ThreadLocalRandom.current().nextInt(ZERO,BASECOUNT);
			sb.append(BASES[n]);
		}
		return sb.toString();
	}
	
	public static void printer(List<Tuple2<String,Tuple2<String,Double>>> result, String output) throws IOException {
		PrintWriter pw = new PrintWriter(new FileWriter(output));
		System.out.println("Printing ...");
		String toWrite = "";
		for (Tuple2<String, Tuple2<String, Double>> tuple : result) {
			toWrite =  tuple._1() + TAB + tuple._2()._1() + TAB + tuple._2()._2() + "\n";
			pw.write(toWrite);
		}
		pw.close();
	}
	
	public static void printer2(List<Tuple2<String,String>> result, String output) throws IOException {
		PrintWriter pw = new PrintWriter(new FileWriter(output));
		System.out.println("Printing ...");
		String toWrite = "";
		for (Tuple2<String, String> tuple : result) {
			toWrite =  tuple._1() + TAB + tuple._2() + "\n";
			pw.write(toWrite);
		}
		pw.close();
	}
	
	public static List<Long> newList(long size){
		List<Long> result = new ArrayList<Long>();
		for(long i = 0; i < size; i++) {
			result.add(i);
		}
		return result;
	}
	
	public static String runNupack(CommandLine cmd, Tuple2<Long,String> t) throws IOException, InterruptedException {
		StringBuilder sb = new StringBuilder();
		if(cmd.hasOption("mfe")) {
			sb.append(NupackWrapper.callNupackMFE(t._1,t._2) + "\t");
		}
		if(cmd.hasOption("pr")) {
			sb.append(NupackWrapper.callNupackProb(t._2) + "\t");
		}
		if(cmd.hasOption("pp")) {
			sb.append(NupackWrapper.callNupackPairs(t._2));
		}
		
		return sb.toString();
				
	}
}
