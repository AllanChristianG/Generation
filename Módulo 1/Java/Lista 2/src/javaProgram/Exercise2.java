/* Elabore um sistema que leia as vari�veis C e N, respectivamente c�digo e n�mero de horas trabalhadas de um oper�rio. 
 * E calcule o sal�rio sabendo-se que ele ganha R$ 10,00 por hora. Quando o n�mero de horas exceder a 
 * 50 calcule o excesso de pagamento armazenando-o na vari�vel E, caso contr�rio zerar tal vari�vel. 
 * A hora excedente de trabalho vale R$ 20,00. No final do processamento imprimir o sal�rio total e
 *  o sal�rio excedente.
 */


package javaProgram;

import java.util.Scanner;

public class Exercise2 {
	public static void main (String[] args) {
		int C, N, E;
		
		System.out.println("Type in sequence employee code and his wage: ");
		Scanner read = new Scanner(System.in);
		
		C = read.nextInt();
		N = read.nextInt();
		if( N > 50) {
			E = ( N - 50) * 20;
		}else {
			E = 0;
		}
		
		System.out.printf("This employee total salary and exceed overtime is equal of: " + "R$" + (N * 10 + E) + " and" + " R$" + E);
		
		read.close();
	}

}
