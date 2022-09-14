programa
{
	
	funcao inicio()
	{
		inteiro vet1[5], vet2[5], i
		
		
		para (i=0; i<5; i++)
		{	
			escreva("Entre com um número ", i+1, ": ")
			leia(vet1[i])
		}
		para (i=0; i<5; i++)
		{	
			vet2[i] = vet1[+-1]
		}

		escreva("Vetor \n")
		para (i=0; i<5; i++)
		{
			escreva(vet1[i], " ")
		}

		escreva("\nVetor invertido \n")
		para (i=0; i<5; i++)
		{
			escreva(vet2[i], " ")
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 219; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */