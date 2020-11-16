

/*Jo�o TOMATEIRO, comprou um microcomputador para controlar o rendimento di�rio de seu trabalho. 
Toda vez que ele traz um peso de tomate maior que o estabelecido pelo regulamento do estado de S�o Paulo (50 quilos)
deve pagar um multa de R$ 4,00 por quilo excedente. Jo�o precisa que voc� fa�a um sistema que leia a vari�vel
P (peso de tomates) e verifique se h� excesso. Se houver, gravar na vari�vel E (Excesso)
e na vari�vel M o valor da multa que Jo�o dever� pagar. Caso contr�rio mostrar tais vari�veis com o conte�do ZERO*/

package javaProgram;

import java.util.Locale;
import java.util.Scanner;

public class Exercise1 {

	public static void main(String[] args) {
		Locale.setDefault(Locale.US);
		Scanner read = new Scanner(System.in);
		
		int P, M, E;
		
		System.out.println("Please inform the weight: ");		
		
		P = read.nextInt();
		if(P > 50) {
			E = P - 50;
			M = E * 4;
			System.out.printf("Your values of exceed weight and adjusteed fare are: " + E + "Kg " + "and " + "R$" +  M);
		}else {
			E = 0;
			M = 0;
			System.out.printf("The varibles E and M are: " + E + "Kg " + "and " + "R$" +  M);
		}
		
		read.close();
	}

}
