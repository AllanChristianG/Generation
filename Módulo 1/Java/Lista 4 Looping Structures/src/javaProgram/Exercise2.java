package javaProgram;

import java.util.Locale;
import java.util.Scanner;

public class Exercise2 {
	public static void main(String[] args) {
		Locale.setDefault(Locale.US);
		Scanner read = new Scanner(System.in);
		
		int number, even = 0, odd = 0;
		System.out.println("Please insert 10 numbers to check how many are odds or evens!");
		
		for(int i = 0; i < 10; i++) {
			number = read.nextInt();
			if(number % 2 == 0) {
				even++;
			}else {
				odd++;
			}
		}
		System.out.printf("So, You've got %d evens and %d odds!", even, odd);
		
		read.close();
	}

}
