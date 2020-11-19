package javaProgram;

import java.util.Locale;
import java.util.Scanner;

public class exercise5 {
	public static void main(String[] args) {
		Locale.setDefault(Locale.US);
		
		Scanner read = new Scanner(System.in);
		
		int average = 0, i = 0, number;
		System.out.println("Please insert number for our average calc!");
		
		do {
			number = read.nextInt();
			if(number % 3 == 0 && number != 0) {
				average += number;
				i++;
			}
			
		}while(number != 0);
		
		average = average /i;
		System.out.printf("The Average of all multiples of 3 are: %d", average);
			
	}

}
