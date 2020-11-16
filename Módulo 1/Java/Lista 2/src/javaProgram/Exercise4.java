/*Faça um sistema que leia um número inteiro e mostre uma mensagem 
 * indicando se este número é par ou ímpar, e se é positivo ou negativo.
 */

package javaProgram;

import java.util.Scanner;

public class Exercise4 {
	public static void main(String[] args) {
		int num;
		Scanner read = new Scanner (System.in);
		System.out.println("To check odds or evens please inform a number:");
		
		num = read.nextInt();
		if(num % 2 == 0 && num >= 0) {
			System.out.println("Your number is even and positive!");
		}else if(num % 2 == 0 && num < 0) {
			System.out.println("Your number is even and negative!");
		}else if(num % 2 != 0 && num >= 0) {
			System.out.println("Your numer is odd and positive!");
		}else {
			System.out.println("Your number is odd and negative!");
		}
		read.close();
		
	}

}
