programa
{
	
	funcao inicio()
	{
		inteiro array[10], par = 0, impar = 0
		escreva("Digite 10 números para verificar quantos são pares e quantos são ímpares!")
		
		para(inteiro i = 0; i < 10; i++){			
			leia(array[i])
			
			se( array[i] % 2 == 0){
				par++
			}senao{
				impar++
			}
			
		}escreva("\n Temos então: " + par + " pares e " + impar + " ímpares. ")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 223; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */