programa
{
	
	funcao inicio()
	{
		real custo, custofinal
		escreva("Digite o valor de custo de fábrica do carro.")
		leia(custo)
		enquanto(custo == 0){
			escreva("******* ALERTA ******* \nInsira um valor maior que 0")
			escreva("\nDigite o valor de custo de fábrica do carro.")
			leia(custo)
			
		}
		custofinal = (.28 + .45 + 1) * custo
		escreva("O valor final ao consumidor é de: ", custofinal, " reais")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 418; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */