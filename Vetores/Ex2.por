programa
{
	
	funcao inicio()
	{
		inteiro vet[10]
		inteiro i, mult
		
		para (i=0; i<10; i++)
		{	
			escreva("Digite um número: ")
			leia(vet[i])
		}

		para (i=0; i<10; i++)
		{	
			mult = vet[i] * 3
			escreva("Seu número multiplicado por 3 é ", mult, "\n" )
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 131; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */