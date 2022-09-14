programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{	
		inteiro numero, cont, cont2
		real medi2a, soma

		cont = 0
		cont2 = 0 
		soma = 0.0
		
		enquanto (cont < 10)
		{
			escreva("Digite um número: ")
			leia(numero)

			se (numero % 2 == 0)
			{
				soma = soma + numero
				cont2 = cont2 + 1
			}
			cont = cont + 1
		}

		se (cont2 > 0)
		{
			media = soma / cont2
			escreva ("Média = ", mat.arredondar(media, 2))
		}
		senao 
		{
			escreva("Nenhum número par foi digitado!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 117; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */