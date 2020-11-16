package javaProgram;

import java.util.Scanner;

public class Exercise3 {
	public static void main( String[] args) {
		int a, b, c, result;
		Scanner read = new Scanner(System.in);
		
		
		System.out.println("Please insert your first 3 values: ");
		a = read.nextInt();
		b = read.nextInt();
		c = read.nextInt();
		
		result = ((a + b)*(a + b)+ (b + c)*(b + c))/2;
		
		System.out.print("Your result is: " + result);
		
		read.close();
		
	}

}
