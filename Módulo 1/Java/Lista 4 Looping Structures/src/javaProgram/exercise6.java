package javaProgram;

import java.util.Locale;
import java.util.Scanner;

public class exercise6 {
	public static void main(String[] args) {
		Locale.setDefault(Locale.US);
		Scanner read = new Scanner(System.in);
		
		int child = 0, aux2 = 0, sumChild = 0;
		double salary = 0, aux = 0, sum = 0;
		System.out.println("Please enter the following data for calculation!");
		for(int i = 0; i < 2; i++) {
			System.out.println("Please inform your current Salary!");
			salary = read.nextDouble();
			sum += salary;
			
			if( salary > aux) {
				aux = salary; 
				if(salary <= 100) {
					aux2++;
				}
			}
			
			System.out.println("Please inform How many children do you have!");
			child = read.nextInt();
			sumChild += child;			
			
		}
		System.out.printf("The average population salary is: R$%.2f", (float)sum/20);
		System.out.printf("\nThe average number of kids per family is: %d", (sumChild/20));
		System.out.printf("\nThe highest salary among them is: R$%.2f", (float)aux);
		System.out.printf("\nThe percentual of people who is paid nothing more than R$100,00 is: %.1f", (float)aux2/20 * 100);
		
		read.close();
		
	}

}
