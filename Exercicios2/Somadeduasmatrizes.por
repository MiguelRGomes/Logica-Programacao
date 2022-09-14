programa
{
	
	funcao inicio()
	{
	
		inteiro mat [3] [3], lin, col, mat2 [3] [3], mat3 [3] [3]
		
		escreva("leitura da Matriz\n")

		para (lin=0; lin<3; lin++)
		{
			para (col=0; col <3; col++)
			{
				escreva("Digite o valor primeira matriz: ")
				leia (mat[lin] [col])
			}
		}

		para (lin=0; lin<3; lin++)
		{
			para (col=0; col <3; col++)
			{
				escreva("Digite o valor segunda matriz: ")
				leia (mat2[lin] [col])
				mat3[lin] [col] = mat[lin] [col] + mat2[lin] [col]
			}
		}

		escreva("\nSoma das Matrizez\n")
		para (lin=0; lin<3; lin++)
		{
			para (col=0; col<3; col++)
			{
				escreva(mat3[lin] [col], " ")
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
 * @POSICAO-CURSOR = 661; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */