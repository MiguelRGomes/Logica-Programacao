programa
{
	
inclua biblioteca Matematica --> mat

	funcao inicio()
	{
	
		inteiro numero, contpar
		real media, soma

		contpar = 0
		soma = 0.0

		escreva("Digite um número: ")
		leia(numero)
		enquanto (numero != 0)
		{	
			se (numero % 2 == 0)
			{
				soma = soma + numero
				contpar = contpar + 1
			}
			escreva("Digite um número: ")
			leia(numero)
		}
		
		se (contpar > 0)
		{
			media = soma / contpar
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
 * @POSICAO-CURSOR = 216; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */