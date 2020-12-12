import java.io.BufferedWriter;
import java.io.File;
import java.io.FileWriter;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.nio.charset.StandardCharsets;
import java.nio.file.Files;
import java.nio.file.Path;
import java.nio.file.Paths;
import java.util.List;
import java.util.Scanner;

public class NupackWrapper {
	
	final static String PROB_EXEC = "prob";
	final static String MFE_EXEC = "mfe";
	final static String PAIRS_EXEC = "pairs";
	
	final static String MATERIAL = "dna";
	final static String SODIUM = "1.0";
	final static String MAGNESIUM = "0.0";
	final static String DANGLES = "some";
	final static String T = "37";
	
	final static String RAMDISK = "/mnt/ramdisk";
	
	//final static String TMPFILE_INPUT = "tmpinput";c
	final static String TMPFILE = "tmpfile";
	final static String IFILE_EXT = ".in";
	final static String MFE_OFILE_EXT = ".mfe";
	final static String PAIRS_OFILE_EXT = ".ppairs";
	
	
	@SuppressWarnings("resource")
	public static String callNupackMFE(Long i, String dna) throws IOException, InterruptedException {
		// Hopefully no collisions
		
		i = i%1000;
		
		String tmpfile_name = TMPFILE+"_"+i.toString();
		
		File ramdisk = new File(RAMDISK);
		//String ofile = TMPFILE_OUTPUT+"_"+i+;
		
		// make file to write
		
		File inputFile = File.createTempFile(tmpfile_name, IFILE_EXT, ramdisk);
		
		String input = inputFile.getAbsolutePath().split("\\.")[0];
		//System.out.println("INPUT FILE PATH: " + input);
		
		FileWriter fw = new FileWriter(inputFile);
		BufferedWriter bw = new BufferedWriter(fw);
		bw.write(dna);
		bw.close();
		fw.close();
		
		//String input = tmpfile_name + "\n" + dna;
		
		String[] args = {MFE_EXEC, "-material",MATERIAL,"-sodium",SODIUM,"-magnesium",MAGNESIUM,"-dangles",DANGLES,"-T",T,input};
		String cmd = String.join(" ", args);
		// RUN COMMAND
		Process proc = Runtime.getRuntime().exec(cmd);
		proc.waitFor();
		//OutputStream os = proc.getOutputStream();
		//os.write(input.getBytes());
		//os.close();
		
		// get output from file
		//StringBuilder sb = new StringBuilder();
		Path ofile_path = Paths.get(input + MFE_OFILE_EXT);
		List<String> lines = Files.readAllLines(ofile_path,StandardCharsets.UTF_8);
		StringBuilder sb = new StringBuilder();
		
		int MAX_LINES_TO_COPY = 3;
		int n = 0;
		
		for(String line : lines) {
			if(n>=MAX_LINES_TO_COPY) {
				break;
			}
			if(line.length()>0) {
				if(line.charAt(0) != '%') {
					n ++;
					sb.append(line + "\t");
				}
			}
		}
		//String struct = lines.get(15);
		
		// delete temp files
		inputFile.delete();
		Files.delete(ofile_path);
		
		return sb.toString().trim();
		
	}
	
	public static String callNupackPairs(String dna) throws IOException, InterruptedException {
		
		int l = dna.length();
		
		// create placeholder matrix
		double[][] pairprobs = new double[l][l];
		
		String tmpfile_name = TMPFILE+"_PAIRS";
		File ramdisk = new File(RAMDISK);
		
		File inputFile = File.createTempFile(tmpfile_name, IFILE_EXT, ramdisk);
		
		String input = inputFile.getAbsolutePath().split("\\.")[0];
		
		FileWriter fw = new FileWriter(inputFile);
		BufferedWriter bw = new BufferedWriter(fw);
		bw.write(dna);
		bw.close();
		fw.close();
		
		//String input = tmpfile_name + "\n" + dna;
		
		String[] args = {PAIRS_EXEC, "-material",MATERIAL,"-sodium",SODIUM,"-magnesium",MAGNESIUM,"-dangles",DANGLES,"-T",T,input};
		String cmd = String.join(" ", args);
		// RUN COMMAND
		Process proc = Runtime.getRuntime().exec(cmd);
		proc.waitFor();
		Path ofile_path = Paths.get(input + PAIRS_OFILE_EXT);
		List<String> lines = Files.readAllLines(ofile_path,StandardCharsets.UTF_8);
		StringBuilder sb = new StringBuilder();
		
		String[] sa;
		int i,j;
		double prob;
		
		// Parse and convert to a 2D matrix
		for(String line : lines) {
			if(line.length()>0) {
				if(line.charAt(0) != '%') {
					sa = line.split("\\t");
					
					if(sa.length == 3) {
						i = Integer.parseInt(sa[0])-1;
						j = Integer.parseInt(sa[1]);
						prob = Double.parseDouble(sa[2]);
						
						if(j > l) {
							j = i;
						}
						else {
							j = j -1;
						}
						pairprobs[i][j] = prob;
					}
				}
			}
		}
		// flatten matrix and convert to string
		for(i = 0; i<l; i++) {
			for(j = 0; j<l; j++) {
				sb.append(pairprobs[i][j]);
				sb.append(" ");
			}
		}
		inputFile.delete();
		Files.delete(ofile_path);
		
		return sb.toString().trim();
	}
	public static String callNupackProb(String dna) throws IOException {
		int l = dna.length();
		StringBuilder sb = new StringBuilder();
		for(int i = 0; i < l; i++) {
			sb.append(".");
		}
		String struct = sb.toString();
		String input = dna + "\n" + struct;
		
		sb = new StringBuilder();
		String[] args = {PROB_EXEC, "-material",MATERIAL,"-sodium",SODIUM,"-magnesium",MAGNESIUM,"-dangles",DANGLES,"-T",T};
		String cmd = String.join(" ", args);
		Process proc = Runtime.getRuntime().exec(cmd);
		OutputStream os = proc.getOutputStream();
		os.write(input.getBytes());
		os.close();
		InputStream is = proc.getInputStream();
		@SuppressWarnings("resource")
		Scanner s = new Scanner(is).useDelimiter("\\$");
		if(s.hasNext()) {
			String[] lines = s.next().split("\n");
			if(lines.length >= 21) {
				return lines[20];
			}
		}
		return "-1.0";
	}
}
