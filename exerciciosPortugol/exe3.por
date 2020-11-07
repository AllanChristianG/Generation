programa
{
	
	funcao inicio()
	{
		inteiro segundos, horas, minutos
		escreva("Digite o tempo de duração do evento em segundos: ")
		leia(segundos)
		se ( segundos < 60 e segundos > 0){
			escreva("\nO tempo de duração é de: ", segundos, " segundos")
			
		}senao{
	
		
		horas = segundos / 3600
		escreva ( horas )
		minutos = (segundos % 3600) / 60
		escreva ( minutos ) 
		segundos = (segundos % 3600) % 60
		escreva ( segundos ) 

		escreva ("\n O tempo de duração é de: ", horas, " hora(s) ", minutos, " minuto(s) e ", segundos, " segundos")
		
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 433; 
 * @PONTOS-DE-PARADA = 16, 17, 18, 19, 20, 22, 15;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */