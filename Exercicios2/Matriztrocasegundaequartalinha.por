/*
Fazer um algoritmo que leia uma matriz 5x5 de inteiros e troque 
a segunda e a quarta linha da matriz.
*/

programa
{
	funcao inicio()
	{
		inteiro mat[5][5], i, j, aux

		// Ler matriz
		escreva("Leitura da Matriz\n")
		para (i=0; i<5; i++)
		{
			para (j=0; j<5; j++)
			{
				escreva("Digite o elemento [",i+1,",",j+1,"] ")
				leia(mat[i][j])
			}
		}

		// Escrever matriz
		escreva("\nEscrita da Matriz\n")
		para (i=0; i<5; i++)
		{
			para (j=0; j<5; j++)
			{
				escreva(mat[i][j], "   ")
			}
			escreva("\n")
		}

		// Trocar segunda e quarta linha
		para (j=0; j<5; j++)
		{
			aux = mat[1][j]
			mat[1][j] = mat[3][j]
			mat[3][j] = aux
		}

		// Escrever matriz
		escreva("\nEscrita da Matriz\n")
		para (i=0; i<5; i++)
		{
			para (j=0; j<5; j++)
			{
				escreva(mat[i][j], "   ")
			}
			escreva("\n")
		}

		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 836; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */