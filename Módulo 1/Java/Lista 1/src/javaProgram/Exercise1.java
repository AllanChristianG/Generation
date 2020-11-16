package javaProgram;

import java.util.Scanner;

public class Exercise1 {

	public static void main(String[] args) {
		System.out.println("Insert your grades in sequence: ");
		int grade1, grade2, grade3;
		double average;
		
		Scanner read = new Scanner(System.in);
		grade1 = read.nextInt();
		grade2 = read.nextInt();
		grade3 = read.nextInt();
		
		average = grade1 * 0.2 + grade2 * 0.3 + grade3 * .5;
		System.out.print("The average is: " + average);
		read.close();
	}
}
