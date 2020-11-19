package javaProgram;

import java.util.Locale;
import java.util.Random;
import java.util.Scanner;

public class Exercise1 {
	public static void main(String[] args) {
		Locale.setDefault(Locale.US);
		Scanner read = new Scanner(System.in);
		//Random rand = new Random();
		
		int[] dice = new int[10];
		int sum = 0, higher = 0, cont = 0;
		
		System.out.println("Please insert the 10 values of your dice!");
		
		for(int i = 0; i < dice.length; i++) {
			dice[i] = read.nextInt();
			while(dice[i] <= 0 || dice[i] > 6 ) {
				System.out.println("Please insert values between 1 and 6!");
				dice[i] = read.nextInt();
			}
				sum += dice[i];
				if(dice[i] > higher) {
					higher = dice[i];
				}			
		}
		
		System.out.printf("Your array is:\n");
		
		for(int i = 0; i < dice.length; i++) {
			System.out.println(dice[i]);
			if(higher == dice [i]) {
				cont++;
			}
		}
		
		sum = sum/dice.length;
		
		System.out.printf("The average of the turns is: %.2f "
				+ "and the most recorrent value appeared: %d times", (float)sum, cont);
		read.close();
		
	}
	
}
