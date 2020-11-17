package javaProgram;

import java.util.Locale;
import java.util.Scanner;

public class Exercise4 {
	public static void main(String [] args) {
		Locale.setDefault(Locale.US);
		
		int polygonSides;
		float polygonMeasure, area;
		Scanner read = new Scanner ( System.in);
		
		System.out.println("Please inform the number of sides of your polygon and its measure!");
		
		polygonSides = read.nextInt();
		polygonMeasure =  read.nextFloat();
		
		  switch (polygonSides){
		     case 3:
		    	 area = (polygonMeasure * polygonMeasure) / 2;
		       System.out.printf("You've chosen triangle and its area is: %.2f", area);
		       break;
		     case 4:
		    	 area = polygonMeasure * polygonMeasure;
		       System.out.printf("You've chosen square and its area is: %.2f", area);
		       break;
		     case 5:
		    	 area = (polygonMeasure * polygonMeasure) / 2;
		       System.out.printf("You've chosen pentagon and its area is: %.2f", area);
		       break;
		     default:
		       System.out.println("Please select a valid number or figure!");
		  }
		       
	}

}
