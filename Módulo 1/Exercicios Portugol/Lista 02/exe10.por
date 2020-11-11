programa
{
	
	funcao inicio()
	
	{
		inteiro C, N, E, S
		escreva("Digite o código do funcionário e sua respectiva carga horária: ")
		leia(C, N)

		se( N < 50 ){
			E = 0
			S = N * 10
			
		}senao{
			E = (N-50) * 20
			S = E + N * 10
		}
		escreva (" Salário total do funcionário " + C + " é igual a: " + S + " e salário excedente é igual a: " + E + ".")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 362; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */