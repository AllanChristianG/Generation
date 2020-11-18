package javaProgram;

import java.util.Locale;
import java.util.Scanner;

public class Exercise10 {
	public static void main(String[] args) {
		Locale.setDefault(Locale.US);
		Scanner read = new Scanner(System.in);
		
		int i = 233;
		do {
			if(i >= 300 && i <= 400) {
				i +=3;
			}else{
				i +=5;
			}
			System.out.print(i + ", ");;
			
		}while(i <= 456);
		
		read.close();
	}

}
