package javaProgram;

import java.util.Scanner;

public class Exercise3 {
	public static void main(String[] args) {
		
		int[] num = new int[4];
		Scanner read = new Scanner(System.in);
		
		System.out.println("Type 4 numbers in order to get your powers: ");
		
		for(int i = 0; i < num.length; i++) {
			num[i] = read.nextInt();
		}
		
		
		if((num[2] * num[2]) >= 1000) {
			System.out.printf("Your third element to the second power is over 1000 and it is :" + num[2] * num[2]);
		}else {
			for(int i = 0; i< num.length; i++) {
				num [i] = num[i] * num[i];
				System.out.printf("Your " + (i + 1) + "° value is: " + num[i] + "\n");
			}
		}
				
		read.close();
	}

}
