programa
{
	funcao inicio()
	{
		inteiro mat[10][10], maior[10], menor[10], i, j, ma, me

		// Ler matriz
		escreva("Leitura da Matriz\n")
		para (i=0; i<10; i++)
		{
			para (j=0; j<10; j++)
			{
				escreva("Digite o elemento [",i+1,",",j+1,"] ")
				leia(mat[i][j])
			}
		}

		// Escrever matriz
		escreva("\nEscrita da Matriz\n")
		para (i=0; i<10; i++)
		{
			para (j=0; j<10; j++)
			{
				escreva(mat[i][j], "   ")
			}
			escreva("\n")
		}

		para (i=0; i<10; i++){
			ma <= mat[i]
			para (j=0; j<10; j++)
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
 * @POSICAO-CURSOR = 585; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */