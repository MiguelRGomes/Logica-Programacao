programa
{
	
	funcao inicio()
	{
		inteiro vet1[5], i, vet2[5]
		
		
		para (i=0; i<5; i++)
		{	
			escreva("Entre com um valor ", i+1, ": ")
			leia(vet1[i])
		}
		para (i=0; i<5; i++)
		{	
			se (i % 2 == 0)
			{
				vet2[i] = vet1[i] * 2
			}
			senao {
				vet2[i] = vet1[i] * 3
			}
		}
			
		para (i=0; i<5; i++)
		{	

			escreva("A seguir estão o números pares informados x2 e os ímpares x3 = ", vet2[i], "\n" )
			
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 53; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */