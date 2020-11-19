package javaProgram;

import java.util.Locale;
import java.util.Scanner;

public class Exercise7 {
	public static void main(String[] args) {
		Locale.setDefault(Locale.US);
		
		Scanner read = new Scanner(System.in);
		int sum = 0;
		
		for(int i = 0; i <= 500; i+=3) {			
			if(!(i % 2 == 0)) {
			System.out.println(i);
			sum += i;
			}
		}
		
		System.out.printf("The sum of all odd numbers between 1 and 500 is: %d", sum);
		read.close();
	}
}
