programa
{
	
	funcao inicio()
	{	
		inteiro i, numero 
		
		escreva("Escreva um número para a tabuada ou -1 para finalizar: ")
		leia(numero)

		enquanto(numero != -1)
		{
			para (i = 1; i <= 10; i++)
			{
				escreva(numero, " x " , i, " = ", numero*i, "\n")
			}

			escreva("Escreva um número para a tabuada ou -1 para finalizar: ")
			leia(numero)
		}
		escreva("Finalizado!")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 381; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */