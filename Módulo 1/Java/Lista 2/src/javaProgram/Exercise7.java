/*Receber valores de base e altura de um tri�ngulo e verificar se s�o valores v�lidos 
 * (positivos maiores que zero). Em caso afirmativo, calcular a �rea do tri�ngulo.
 */


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
		
		while ( b <= 0 || h <= 0) {
			System.out.println("Please insert positive values greater than 0!");
			b = read.nextDouble();
			h = read.nextDouble();				
		}
		area = (b * h)/2;
		read.close();	
		
	}

}
