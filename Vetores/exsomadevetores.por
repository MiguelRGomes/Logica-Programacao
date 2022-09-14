programa
{
	
	funcao inicio()
	{
		inteiro vet1[5], vet2[5]
		inteiro i, soma
		
		para (i=0; i<5; i++)
		{	
			escreva("Entre com os valores do primeiro vetor: ")
			leia(vet1[i])
		}
		para (i=0; i<5; i++)
		{	
			escreva("Entre com os valores do segundo vetor: ")
			leia(vet2[i])
		}
			
		para (i=0; i<5; i++)
		{	
			soma = vet1[i] + vet2[i]
			escreva("A soma do primeiro vetor com o segundo é ", soma, "\n" )
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 49; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */