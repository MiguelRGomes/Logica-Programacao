programa
{
	inclua biblioteca Matematica --> mat

	real x1, x2, y1, y2
	inteiro valory, valorx, d
	
	funcao inicio()
	{
	
		escreva("Digite no ponto A o valor de X1: ")
		leia (x1)

		escreva("Digite no ponto A o valor de Y1: ")
		leia (y1)
		
		escreva("Digite no ponto B o valor de X2: ")
		leia (x2)

		escreva("Digite no ponto B o valor de Y2: ")
		leia (y2)

		valorx = (Matematica.potencia((x2-x1), 2.0))
		
		valory = (Matematica.potencia((y2-y1), 2.0))
		
		d = (Matematica.raiz((valorx + valory), 2.0))

		escreva ("A distância entre os pontos A e B é: ", d)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 426; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */