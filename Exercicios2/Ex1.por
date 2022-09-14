programa
{
	
	funcao inicio()
	{
		inteiro i, sinal, N
		real soma, x
		
		escreva("Digite o valor de N: ")
		leia(N)

		soma = 0
		sinal = 1
		x = 1000

		para (i=1; i<=N; i++)
		{
			soma = soma + sinal*(x/i)
			sinal = -sinal
			x = x - 3
		}

		escreva("Soma= ", soma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 278; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */