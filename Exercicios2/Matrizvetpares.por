programa
{ // Fazer um algoritmo que leia uma matriz 5x7 e gere um vetor com os números pares. Imprimir o vetor e a quantidade de elementos.

	
	funcao inicio()
	{
		inteiro mat[5][7], i, j, vet[35], par, quantidade

		quantidade = 0
		par = 0
		// Ler matriz
		escreva("Leitura da Matriz\n")
		para (i=0; i<5; i++)
		{
			para (j=0; j<7; j++)
			{
				escreva("Digite o elemento [",i+1,",",j+1,"] ")
				leia(mat[i][j])
			}
		}
		

		// Escrever matriz
		escreva("\nEscrita da Matriz\n")
		para (i=0; i<5; i++)
		{
			para (j=0; j<7; j++)
			{
				escreva(mat[i][j], "   ")
			}
			escreva("\n")
		}

		para (i=0; i<5; i++)
		{	
			para (j=0; j<7; j++)
			{
				se (mat[i][j] % 2 == 0)
				{
					par = mat[i][j]
					quantidade = quantidade + 1
				}
			}
			vet[i] = par
		}

		
		escreva("Quantidade de números pares ", quantidade, "\n" )
		escreva("Números pares ", vet[i], "\n" )
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 215; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */