package javaProgram;

import java.util.Locale;
import java.util.Scanner;

public class Exercise1 {
	public static void main (String[] args) {
		Locale.setDefault(Locale.US);
		Scanner read = new Scanner(System.in);
		int rest;
		for(int i = 1000; i < 2000; i++) {
			rest = i % 11;
			if(rest == 5) {
				System.out.println(i);
			}
		}
		read.close();
		
	}

}
