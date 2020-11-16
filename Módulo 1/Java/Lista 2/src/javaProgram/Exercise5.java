/* A Secretaria de Meio Ambiente que controla o �ndice de polui��o mant�m 3 grupos de ind�strias
 *  que s�o altamente poluentes do meio ambiente. O �ndice de polui��o aceit�vel varia de 0,05 at� 0,25. 
 *  Se o �ndice sobe para 0,3 as ind�strias do 1� grupo s�o intimadas a suspenderem suas atividades, 
 *  se o �ndice crescer para 0,4 as industrias do 1� e 2� grupo s�o intimadas a suspenderem suas atividades, 
 *  se o �ndice atingir 0,5 todos os grupos devem ser notificados a paralisarem suas atividades. 
 *  Fa�a um sistema que leia o �ndice de polui��o medido e emita 
 *  a notifica��o adequada aos diferentes grupos de empresas.
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
