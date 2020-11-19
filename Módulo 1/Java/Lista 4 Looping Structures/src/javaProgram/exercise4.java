package javaProgram;

import java.util.Locale;
import java.util.Scanner;

public class exercise4 {
	public static void main(String[] args) {
		Locale.setDefault(Locale.US);
		
		Scanner read = new Scanner(System.in);
		
		int entry, result = 0;
		
		System.out.println("Please insert as many number as you want for our Sum!");
		
		do {
			
			entry = read.nextInt();			
			result += entry;
			
		}while(entry != 0);
		
		System.out.printf("The sum of all your inserted numbers is: %d", result);
		read.close();
	}

}
