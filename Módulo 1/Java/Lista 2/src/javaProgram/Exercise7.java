package javaProgram;

import java.util.Locale;
import java.util.Scanner;

public class Exercise7 {
	public static void main(String[] args) {				
		Locale.setDefault(Locale.US);
		double b, h, area;
		
		Scanner read = new Scanner(System.in);	
		
		System.out.println("Please insert base and height for the Triangle:");		
		b = read.nextDouble();
		h = read.nextDouble();
		
		if( b > 0 && h > 0) {
			area = (b * h)/2;
			System.out.println("The Triangle's area is: " + area);
		}else {
			System.out.println("Please insert positive values!");
		}
	
		read.close();
	}

}
