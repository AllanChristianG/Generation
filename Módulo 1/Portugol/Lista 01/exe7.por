programa
{
	
	funcao inicio()
	{
		real a, b, c, d, E, f, x, y
		escreva("Digite em sequência os respectivos valores de:a, b, c, d, E e f \n")
		leia (a, b, c, d, E, f)
		x = (c * E - b * f)/(a * E - b * d)
		y = (a * f - c * d)/(a * E - b * d)
		escreva("Os respectivos valores de x e y são: ", x, y)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 309; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */