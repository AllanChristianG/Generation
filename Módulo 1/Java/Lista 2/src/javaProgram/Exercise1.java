package javaProgram;

import java.util.Locale;
import java.util.Scanner;

public class Exercise1 {

	public static void main(String[] args) {
		Locale.setDefault(Locale.US);
		Scanner read = new Scanner(System.in);
		
		int P, M, E;
		
		System.out.println("Please inform the weight: ");		
		
		P = read.nextInt();
		if(P > 50) {
			E = P - 50;
			M = E * 4;
			System.out.printf("Your values of exceed weight and adjusteed fare are: " + E + "Kg " + "and " + "R$" +  M);
		}else {
			E = 0;
			M = 0;
			System.out.printf("The varibles E and M are: " + E + "Kg " + "and " + "R$" +  M);
		}
		
		read.close();
	}

}
