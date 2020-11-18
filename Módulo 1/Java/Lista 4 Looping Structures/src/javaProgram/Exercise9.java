package javaProgram;

import java.util.Locale;
import java.util.Scanner;

public class Exercise9 {
	public static void main(String[] args) {
		Locale.setDefault(Locale.US);
		Scanner read = new Scanner(System.in);
		
		int times, i = 0;
		System.out.println("Please inform a number to be multiplied");
		times = read.nextInt();
		while (times < 100) {
			System.out.println(times = times * 3);
			
		}
		read.close();
	}

}
