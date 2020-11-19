package javaProgram;

import java.util.Locale;
import java.util.Scanner;

public class Exercise3 {
	public static void main(String[] args) {
		Locale.setDefault(Locale.US);
		
		Scanner read = new Scanner(System.in);
		
		int age = 0 , lower = 0, higher = 0;
		
		System.out.println("Please insert as many ages as you might wish!");
		
		while(age != -99) {
			age = read.nextInt();
			
			if(age < 21 && age > 0) {
				lower++;
			}else if(age > 50) {
				higher++;
			}
		}
		System.out.printf("The Total of young people are: %d and the total of middle-aged ones are: %d", lower, higher);
		read.close();
		
	}

}
