programa
{
	
	funcao inicio()
	{	
		inteiro mat [5] [5], lin, col
		
		escreva("leitura da Matriz\n")

		para (lin=0; lin<5; lin++)
		{
			para (col=0; col <5; col++)
			{
				escreva("Digite o valor: ")
				leia (mat[lin] [col])
			}
		}
		escreva("\nEscrita da Matriz\n")
		para (lin=0; lin<5; lin++)
		{
			para (col=0; col<5; col++)
			{
				escreva(mat[lin] [col], " ")
			}
			escreva("\n")
		}
		escreva("\nDiagonal Principal\n")
		para (lin=0; lin<5; lin++)
		{
			para (col=0; col<5; col++)
			{
				se (lin == col){
					escreva(mat[lin] [col], " ")
				}
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
 * @POSICAO-CURSOR = 591; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */