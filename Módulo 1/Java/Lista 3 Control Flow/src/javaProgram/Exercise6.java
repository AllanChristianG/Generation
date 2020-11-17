package javaProgram;

import java.util.Locale;
import java.util.Scanner;

public class Exercise6 {
	public static void main(String [] args) {
		Locale.setDefault(Locale.US);
		
		int a, b, c;
		Scanner read = new Scanner(System.in);
		System.out.println("Please inform 3 values to be compared!");
		
		a = read.nextInt();
		b = read.nextInt();
		c = read.nextInt();
		if(a > b && a > c) {
			System.out.printf("Your highest value is: %d", a);
		}else if(b > a && b > c) {
			System.out.printf("Your highest value is: %d", b);
		}else {
			System.out.printf("Your highest value is: %d", c);
		}
		read.close();
		
	}
}
