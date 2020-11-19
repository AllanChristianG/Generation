package javaProgram;

import java.util.Locale;
import java.util.Scanner;



public class Exercise2 {
	public static int ROW = 2;
	public static int COL = 2;
	public static void main(String[] args) {
		
		Locale.setDefault(Locale.US);
		Scanner read = new Scanner (System.in);
		
		int[][] N1 = new int[ROW][COL], N2 = new int[ROW][COL], M1 = new int[ROW][COL], M2 = new int[ROW][COL];
		int i, j;
		
		System.out.println("Please type values for N1 and N2 respectvely!");
		for(i = 0; i < ROW; i++) {
			for( j = 0; j < COL; j++) {
			System.out.printf("\nline " + (i + 1) + " and columm " + (j + 1) + " of the Matix N1: ");
			N1[i][j] = read.nextInt();
			
			System.out.printf("\nline " + (i + 1) + " and columm " + (j + 1) + " of the Matix N2: ");
			N2[i][j] = read.nextInt();
			
			M1[i][j] = N1[i][j] + N2[i][j];
			M2[i][j] = N1[i][j] - N2[i][j];
			}
		}
		System.out.flush(); 
		System.out.println("The matrix sum is: \n");
		
		for(i = 0; i < ROW; i++) {
			System.out.print("\n|");
			for(j = 0; j < COL; j++) {
				System.out.print(M1[i][j] + " ");
			}
			System.out.print("|");
		}
		
		System.out.println("\n\nThe matrix subtraction is: \n");
		
		for(i = 0; i < ROW; i++) {
			System.out.print("\n|");
			for(j = 0; j < COL; j++) {
				System.out.print(M2[i][j] + " ");
			}
			System.out.print("|");
		}
		
		
	}
}


