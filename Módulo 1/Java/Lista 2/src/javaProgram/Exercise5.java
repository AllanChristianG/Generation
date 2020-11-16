package javaProgram;

import java.util.Locale;
import java.util.Scanner;

public class Exercise5 {
	public static void main( String[] args) {
		
		Locale.setDefault(Locale.US);
		
		double index;
		Scanner read = new Scanner(System.in);
		System.out.println("Please inform a index for verification!");
		
		index = read.nextInt();		
		if( index >= 0.05 && index <= 0.25) {
			System.out.println("Polution index acceptable!");
		}else if ( index <= 0.3) {
			System.out.println("Group 1, please interrupt your activities!");
		}else if (index <= 0.4) {
			System.out.println("Group 1 and 2, please interrupt your activities!");
		}else if(index <= 5) {
			System.out.println("All groups units, please interrupt your activities!");
		}
			
		read.close();
	}

}
