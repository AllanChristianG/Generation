programa
{
	
	funcao inicio()
	{
		inteiro N1[4][6], N2[4][6], i, j, M1[4][6], M2[4][6] 
		escreva("Digite sua a primeira matriz N1")
		para(i = 0; i < 4; i++){
			para(j = 0; j < 6 ; j++){
				
				escreva( "\nDigite o valor da linha " + (i + 1) + " e coluna " + (j + 1) + " da matriz N1: ")
				leia(N1[i][j])  
				
				escreva( "\nDigite o valor da linha " + (i + 1) + " e coluna " + (j + 1) + " da matriz N2: ")
				leia(N2[i][j])

				M1[i][j] = N1[i][j] + N2[i][j]
				M2[i][j] = N1[i][j] - N2[i][j]
				
			}
		}
		escreva(" A matriz M1 é: \n") 
		para(i = 0; i < 4; i++){
			escreva("\n|")
			para(j = 0; j < 6 ; j++){
				escreva(M1[i][j])				
			}
			
			escreva("|")
		}
		escreva("\nA matriz M2 é: \n") 
		para(i = 0; i < 4; i++){
			escreva("\n|")
			para(j = 0; j < 6 ; j++){
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
 * @POSICAO-CURSOR = 662; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */