programa
{
	
	funcao inicio()
	{
		const inteiro ROW = 2, COL = 2
		inteiro N1[ROW][COL], N2[ROW][COL], i, j, M1[ROW][COL], M2[ROW][COL] 
		escreva("Digite os valores de N1 e N2 respectivamente:")
		para(i = 0; i < ROW; i++)
		{
			para(j = 0; j < COL ; j++)
			{
				
				escreva( "\nlinha " + (i + 1) + " e coluna " + (j + 1) + " da matriz N1: ")
				leia(N1[i][j])  
				
				escreva( "\nlinha " + (i + 1) + " e coluna " + (j + 1) + " da matriz N2: ")
				leia(N2[i][j])

				M1[i][j] = N1[i][j] + N2[i][j]
				M2[i][j] = N1[i][j] - N2[i][j]
				
			}
		}
		escreva(" A matriz M1 com a soma dos valores é: \n") 
		para(i = 0; i < ROW; i++)
		{
			escreva("\n|")
			para(j = 0; j < COL ; j++)
			{
				escreva(M1[i][j])				
			}
			
			escreva("|")
		}
		escreva("\n\nA matriz M2 com a diferença dos valores é: \n") 
		para(i = 0; i < ROW; i++)
		{
			escreva("\n|")
			para(j = 0; j < COL ; j++)
			{
				escreva(M2[i][j])				
			}
			escreva("|")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 149; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */