programa {
	funcao inicio(){
		inteiro anos, meses, dias, idade

		escreva("Digite sua idade em anos: ")
		leia (anos)

		escreva("Digite sua idade em meses: ")
		leia(meses)

		enquanto(meses >= 12 ou meses == 0){
			escreva("********** ALERTA ********** \nDigite um valor menor que 12!")
			escreva("\nDigite sua idade em meses: ")
			leia(meses)
			
		}
		escreva("Digite sua idade em dias:")
		leia(dias)
		
		enquanto(dias >= 30 ou dias == 0){
			escreva("********** ALERTA ********** \nDigite um valor menor que 30!")
			escreva("\nDigite sua idade em dias:")
			leia(dias)	 
		}
		idade = (anos * 365) + (meses * 30) + dias
		escreva("Sua idade corresponde à: ", idade, " dias")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 688; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel;
 */