/*  Construa um sistema para ler uma variável numérica N e imprimi-la somente 
 * se a mesma for maior que 100, caso contrário imprimi-la com o valor zero.
 */


package javaProgram;

import java.util.Locale;
import java.util.Scanner;

public class Exercise8 {
	public static void main(String[] args) {
		Locale.setDefault(Locale.US);
		 int num;
		 
		 Scanner read = new Scanner(System.in);
		 System.out.println("Insert a number!");
		 
		 num = read.nextInt();
		 if(num > 100) {
			 System.out.println("Your value is: " + num);
		 }else {
			 num = 0;
			 System.out.println("Your value is: " + num);
		 }
		
		 read.close();
	}
}
