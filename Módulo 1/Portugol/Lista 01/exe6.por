programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		real x1, x2, y1, y2, d
		escreva("Digite respectivamente as coordenadas dos pontos P1(x1, y1) e P2(x2, y2) ")
		leia(x1, y1, x2, y2)

		d = mat.raiz((mat.potencia(x2 - x1, 2.0) + mat.potencia(y2 - y1, 2.0)), 2.0)
		escreva("\n O distância entre os respectivos pontos é igual a: ", mat.arredondar(d, 2))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 50; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */