package javaProgram;

import java.util.Locale;
import java.util.Scanner;

public class Exercise2 {
	public static void main(String [] args) {
		Locale.setDefault(Locale.US);
		int password;
		System.out.println("Please enter your Password!");
		Scanner read = new Scanner (System.in);
		
		password = read.nextInt();
		while(password != 1234){
			System.out.println("ACESS DENIED! TRY AGAIN ");
			password = read.nextInt();
		}
		System.out.println("ACESS GRANTED! YOU CAN PASS!");
		read.close();
	}

}
