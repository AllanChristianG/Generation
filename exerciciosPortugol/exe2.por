programa
{
	
	funcao inicio()
	{
		inteiro dias = 0, anos, meses
		escreva("Digite sua idade em dias: ")
		leia(dias)
		
		enquanto (dias < 365){
			escreva("********** ALERTA ********** \nDigite um valor maior ou igual a 365")
			escreva("\nDigite sua idade em dias: ")
			leia(dias)	
		}
		
		anos = dias / 365 
		meses = (dias % 365) / 30 
		dias = (dias % 365) % 30 

		escreva("\n Você tem ", anos, " anos ", meses, " meses e ", dias, " dias")		 
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 342; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */