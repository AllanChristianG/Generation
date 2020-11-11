programa
{
	
	funcao inicio()
	{
		inteiro valor, i
		escreva("Digite o valor da tabuada a ser calculada: ")
		leia(valor)
		
		enquanto ( valor < 1){
			escreva( "Digite um valor maior que 0\n")
			escreva("Digite o valor da tabuada a ser calculada: ")
			leia(valor)
		}
		
		para(i = 1; i <= 10; i ++){
			escreva(valor, " x ", i, " = ", valor * i, "\n")
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 367; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */