programa
{
	
	funcao inicio()
	{
		inteiro vetor[5], i, aux = 0
		para(i = 0; i <= 4; i++){
			escreva("Digite a " + (i + 1) + "°" + " pontuação: ")
			leia(vetor[i])
			se(vetor[i] > aux){
				aux = vetor[i]
			}
		}
		para(i = 0; i <= 4; i++){
			escreva(vetor[i] + " ")
			
		}
		escreva("\nA maior pontuação é: " + aux)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 331; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */