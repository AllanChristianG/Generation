package javaProgram;

import java.util.Locale;
import java.util.Scanner;

public class Exercise11 {
	public static void main(String[] args) {
		Locale.setDefault(Locale.US);
		Scanner read = new Scanner(System.in);
		
		int number, sum = 0;
		
		System.out.println("Please insert a number!");
		number = read.nextInt();
		
		do {
			sum += number;
			number--;
		}while(number != 0);
		
		System.out.printf("Your sum is: %d", sum);
		read.close();
	}
}
