programa
{		
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		real valor[4]
		
		escreva("Digite 4 números para serem calculados seus quadrados.")
		
		
		para ( inteiro cont = 0; cont <= 3; cont ++){
			leia(valor[cont])	
		}
		
		se ( mat.potencia(valor[2], 2.0) >= 1000 ){
			
			escreva("\n", mat.potencia(valor[2], 2.0)) 			
			
		}senao{
			para ( inteiro cont = 0; cont <= 3; cont ++){
			valor[cont] = mat.potencia(valor[cont], 2.0)
			escreva("\n", valor[cont])
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 492; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */