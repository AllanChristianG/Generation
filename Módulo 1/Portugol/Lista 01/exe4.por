programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		real a, b, c, d
		escreva("Digite respectivamente os valores de: a, b e c\n")
		leia(a, b, c)
		enquanto( (a + b +c) == 0 ){
			escreva( "\n******** ALERTA ******** \nDigite ao menos um valor válido diferente de 0")
			escreva("\nDigite respectivamente os valores de: a, b e c\n")
			leia(a, b, c)
			
		}
		d = (mat.potencia(a + b, 2.0) + mat.potencia(b + c, 2.0)) /2
		escreva ("\n O valor da expressão D equivale a: ", d)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 502; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */