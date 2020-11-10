programa
{
	inclua biblioteca Util --> u 
	
	funcao inicio()
	{
		inteiro array[10], i, aux = 0, max = 0 
		real average = 0.0, sum = 0.0 
		
		para(i = 0; i < 10; i++){
			array[i] = random()
			escreva("\n" + (i + 1) + "° random value generated: " + array[i])				
			sum += array[i]
			se(array[i] > aux){
				aux = array[i]
			}
			
		}
		para(i = 0; i < 10; i++){
			se(aux == array[i]){
				max++
				
			}
		}
		
		average = sum/10
		escreva ("\nA média aritmética é igual a: " + average + 
				" e a ocorrência do maior valor foi de: " + max + " vezes")
	}

	funcao inteiro random(){
		retorne u.sorteia(1, 6)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 411; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */