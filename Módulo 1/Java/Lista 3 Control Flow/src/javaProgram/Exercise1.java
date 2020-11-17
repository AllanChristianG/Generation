package javaProgram;

import java.util.Locale;
import java.util.Scanner;

public class Exercise1 {
	public static void main(String[] args) {
		Locale.setDefault(Locale.US);
		Scanner read = new Scanner(System.in);
		float a, b;
		System.out.println("Please inform 2 values to be compared:");
		
		a = read.nextFloat();
		b = read.nextFloat();
		
		if(a > b) {
			System.out.printf("The higher value is: %.2f", a);
		}else {
			System.out.printf("The higher value is: %.2f", b);
		}
		
		read.close();
	}

}
