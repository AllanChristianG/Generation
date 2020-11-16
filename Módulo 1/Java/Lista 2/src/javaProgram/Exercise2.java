package javaProgram;

import java.util.Scanner;

public class Exercise2 {
	public static void main (String[] args) {
		int C, N, E;
		
		System.out.println("Type in sequence employee code and his wage: ");
		Scanner read = new Scanner(System.in);
		
		C = read.nextInt();
		N = read.nextInt();
		if( N > 50) {
			E = ( N - 50) * 20;
		}else {
			E = 0;
		}
		
		System.out.printf("This employee total salary and exceed overtime is equal of: " + "R$" + (N * 10 + E) + " and" + " R$" + E);
		
		read.close();
	}

}
