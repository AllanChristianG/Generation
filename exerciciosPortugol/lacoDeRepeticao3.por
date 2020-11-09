programa
{
	
	funcao inicio()
	{
		inteiro idade = 0, menor = 0, maior = 0
		escreva("Olá digite quantas idades você desejar!\n")
		enquanto(idade != -99){
			
			leia(idade)
			
			se(idade < 21 e idade > 0){
				menor++
			}senao se (idade > 50){
				maior++
			}
		}
		escreva("\n Total de pessoa com menos de 21 anos: " + menor + " e " + " total de pessoas com mais de 50 anos " + maior)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 396; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */