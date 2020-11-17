package javaProgram;

import java.util.Locale;
import java.util.Scanner;

public class Exercise3 {
	public static void main(String [] args) {
		Locale.setDefault(Locale.US);
		
		double amount;
		
		Scanner read = new Scanner(System.in);
		
		System.out.println("Please inform the amount of bought apples!");
		
		amount = read.nextDouble();
		if(amount >= 12 ) {
			amount = amount * .25;
		}else {
			amount = amount * 0.30;
		}
		System.out.printf("The total value of your shopping is: %.2f", (float)amount );
		
		read.close();
	}
}