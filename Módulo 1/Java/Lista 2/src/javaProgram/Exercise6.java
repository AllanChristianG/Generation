/* Elabore um sistema que dada a idade de um nadador classifique-o em uma das seguintes categorias:
 * Infantil A = 5 a 7 anos
 * Infantil B = 8 a 11 anos
 * Juvenil A = 12 a 13 anos
 * Juvenil B = 14 a 17 anos
 * Adultos = Maiores de 18 anos
 */


package javaProgram;

import java.util.Scanner;

public class Exercise6 {
	public static void main(String[] args) {
		int age;
		Scanner read = new Scanner (System.in);
		
		
		System.out.println("Please inform the age for check");
		age = read.nextInt();
		while (age < 5) {
			System.out.println("Please inform a value higher than 4");
			age = read.nextInt();
		}
		if( age >= 5 && age <=7) {
			System.out.println("Infantil A");
		}else if( age >= 8 && age <= 11) {
			System.out.println("Infantil B");
		}else if( age >= 12 && age <= 13) {
			System.out.println("Juvenil A");
		}else if(age >= 14 && age <= 17){
			System.out.println("Juvenil B");
		}else {
			System.out.println("Adultos!");
		}
		read.close();
	}
	

}
