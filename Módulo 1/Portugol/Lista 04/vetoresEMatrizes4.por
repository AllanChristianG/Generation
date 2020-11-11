programa
{
	
	funcao inicio()
	{
		inteiro M[3][3], i, j, aux = 0, diag = 0
		para(i = 0; i < 3; i++){
			para(j = 0; j < 3; j++){
				escreva(" Digite o valor da linha " + (i + 1) + " e coluna " + (j + 1) + " da matriz M: ")
				leia(M[i][j]) 
				aux += M[i][j]
				se(i == j){
					diag += M[i][j]	 
				}
			}
		}
		escreva("A soma dos valores da Matriz é: " + aux + " e a soma da diagonal principal é: " + diag) 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 422; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */