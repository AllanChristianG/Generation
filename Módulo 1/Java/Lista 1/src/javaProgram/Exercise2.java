package javaProgram;

import java.util.Scanner;

public class Exercise2 {

	public static void main(String[] args) {
		System.out.println("Type the vehicle's price: ");
		
		double price;
		Scanner read = new Scanner(System.in);		
		price = read.nextDouble();
		
		price = price * (.28 + 1.45);
		
		System.out.printf("The charged price for the vehicle is: " + price);
		
		read.close();

	}

}
