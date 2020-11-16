

/*João TOMATEIRO, comprou um microcomputador para controlar o rendimento diário de seu trabalho. 
Toda vez que ele traz um peso de tomate maior que o estabelecido pelo regulamento do estado de São Paulo (50 quilos)
deve pagar um multa de R$ 4,00 por quilo excedente. João precisa que você faça um sistema que leia a variável
P (peso de tomates) e verifique se há excesso. Se houver, gravar na variável E (Excesso)
e na variável M o valor da multa que João deverá pagar. Caso contrário mostrar tais variáveis com o conteúdo ZERO*/

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
