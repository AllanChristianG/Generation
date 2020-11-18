package javaProgram;

import java.util.Locale;
import java.util.Scanner;

public class Exercise8 {
	public static void main(String[] args) {
		Locale.setDefault(Locale.US);		
		Scanner read = new Scanner(System.in);
		
		int number = 0, i = 0, sum = 0;
		float average;
		
		System.out.println("Please insert as many numbers as you wish and to stop summing please insert a negative value!");
		
		while(number >= 0){
			sum +=number;
			number = read.nextInt();
			i++;
		}
		
		average = sum/(i-1);
		System.out.printf("The sum is: %d and the Average is: %.2f and the total of numbers read is: %d", sum, average, i);
		read.close();
	}
	

}