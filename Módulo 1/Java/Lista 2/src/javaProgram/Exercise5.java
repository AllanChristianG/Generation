/* A Secretaria de Meio Ambiente que controla o índice de poluição mantém 3 grupos de indústrias
 *  que são altamente poluentes do meio ambiente. O índice de poluição aceitável varia de 0,05 até 0,25. 
 *  Se o índice sobe para 0,3 as indústrias do 1º grupo são intimadas a suspenderem suas atividades, 
 *  se o índice crescer para 0,4 as industrias do 1º e 2º grupo são intimadas a suspenderem suas atividades, 
 *  se o índice atingir 0,5 todos os grupos devem ser notificados a paralisarem suas atividades. 
 *  Faça um sistema que leia o índice de poluição medido e emita 
 *  a notificação adequada aos diferentes grupos de empresas.
 */


package javaProgram;

import java.util.Locale;
import java.util.Scanner;

public class Exercise5 {
	public static void main( String[] args) {
		
		Locale.setDefault(Locale.US);
		
		double index;
		Scanner read = new Scanner(System.in);
		System.out.println("Please inform a index for verification!");
		
		index = read.nextInt();		
		if( index >= 0.05 && index <= 0.25) {
			System.out.println("Polution index acceptable!");
		}else if ( index <= 0.3) {
			System.out.println("Group 1, please interrupt your activities!");
		}else if (index <= 0.4) {
			System.out.println("Group 1 and 2, please interrupt your activities!");
		}else if(index <= 5) {
			System.out.println("All groups units, please interrupt your activities!");
		}
			
		read.close();
	}

}
