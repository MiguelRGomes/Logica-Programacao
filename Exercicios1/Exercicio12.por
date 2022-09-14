programa
{	
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		real prestacao, acrescimo, desconto, prejuizo

		escreva("Qual é o valor da prestação: ")
		leia(prestacao)
		acrescimo = prestacao * 1.1
		desconto = acrescimo * 0.9
		prejuizo = prestacao - desconto
		escreva("O prejuìzo foi de ", mat.arredondar(prejuizo, 2))
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 338; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */