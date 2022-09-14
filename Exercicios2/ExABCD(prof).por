
/*
Elabore um algoritmo que preencha uma matriz 5x5 de inteiros e depois faça:
a) trocar a segunda e a quinta linha;
b) trocar a primeira e a quarta coluna;
c) trocar a diagonal principal e a secundária;
d) escrever como ficou a matriz.
*/


programa
{
	
	funcao inicio()
	{
		// Define as dimensões da matriz
		const inteiro TAM = 5
		
		inteiro mat[TAM][TAM], i, j, aux

		// Ler matriz
		para (i=0; i<TAM; i++)
		{
			para (j=0; j<TAM; j++)
			{
				escreva("Digite o elemento: ")
				leia(mat[i][j])
			}
		}

		// Escrever matriz
		escreva("\nMatriz\n")
		para (i=0; i<TAM; i++)
		{
			para (j=0; j<TAM; j++)
			{
				escreva(mat[i][j], "   ")
			}
			escreva("\n")
		}



		// Trocar segunda e quinta linha
		para (j=0; j<TAM; j++)
		{
			aux = mat[1][j]
			mat[1][j] = mat[4][j]
			mat[4][j] = aux
		}


		// Escrever matriz
		escreva("\nMatriz\n")
		para (i=0; i<TAM; i++)
		{
			para (j=0; j<TAM; j++)
			{
				escreva(mat[i][j], "   ")
			}
			escreva("\n")
		}


		// Trocar primeira e quarta coluna
		para (i=0; i<TAM; i++)
		{
			aux = mat[i][0]
			mat[i][0] = mat[i][3]
			mat[i][3] = aux
		}


		// Escrever matriz
		escreva("\nMatriz\n")
		para (i=0; i<TAM; i++)
		{
			para (j=0; j<TAM; j++)
			{
				escreva(mat[i][j], "   ")
			}
			escreva("\n")
		}
		
		// Trocar diagonais
		para (i=0; i<TAM; i++)
		{
			aux = mat[i][i]
			mat[i][i] = mat[i][TAM-1-i]
			mat[i][TAM-1-i] = aux
		}

		// Escrever matriz
		escreva("\nMatriz\n")
		para (i=0; i<TAM; i++)
		{
			para (j=0; j<TAM; j++)
			{
				escreva(mat[i][j], "   ")
			}
			escreva("\n")
		}
		
	}
}
