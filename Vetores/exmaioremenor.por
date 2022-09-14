programa
{
	
	funcao inicio()
	{
		inteiro vet[20], i, maior, menor
		
		para (i=0; i<20; i++)
		{
			escreva("Digite 20 números: ")
			leia(vet[i])
		}

		maior = vet[0]
		para (i=1; i<20; i++)
		{
			se (vet[i] > maior)
			{
				maior = vet[i]
			}
		}
		menor = vet[0]
		para (i=0; i<20; i++)
		{
			se (vet[i] <= menor)
			{
				menor = vet[i]
			}
		}
		escreva("O menor número é ", menor, "\n")
		escreva("O maior número é ", maior, "\n")
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 88; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */