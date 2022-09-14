programa
{
	
	funcao inicio()
	{
		inteiro lin, col, mat[20][20], vetor[400], i, aux,
		j = 0 
		const inteiro TAM = 20
		// Leitura da Matriz
		escreva("Leitura da Matriz\n")
		para(lin = 0; lin < TAM; lin++){
			para(col = 0; col < TAM; col++){
				escreva("Digite o valor: ")
				leia(mat[lin][col])
			}
		}
		// Mostrar matriz obtida 
		escreva("Escrita da Matriz\n")
		para(lin = 0; lin < TAM; lin++){
			para(col = 0; col < TAM; col++){
				escreva(mat[lin][col], " ")
			}
			escreva("\n")
		}
		escreva("\n")

		//Multiplicação de cada elemento da linha pelo elemento da diagonal principal
		escreva("Multiplicação linha pela diagonal\n") 

		para(lin = 0; lin < TAM; lin++){
			para(col = 0; col < TAM; col++){
				se((mat[lin][col] * mat[lin][lin]) < 10){
					escreva(mat[lin][col] * mat[lin][lin], " ")					
				}senao{
					escreva(mat[lin][col] * mat[lin][lin], " ")
				}
			}
			escreva("\n")
		}
		escreva("\n")
		
		para(lin = 0; lin < TAM; lin++){
			aux = mat[lin][12]
			mat[lin][12] = mat[lin][7]
			mat[lin][7] = aux
		}

		// Trocar coluna 12 pela 6 (ultimo digito do código do aluno)
		para (j=0; j<5; j++)
		{
			aux = mat[1][j]
			mat[1][j] = mat[3][j]
			mat[3][j] = aux
		}

		// Escrever matriz
		escreva("\nEscrita da Matriz\n")
		para (i=0; i<20; i++)
		{
			para (j=0; j<20; j++)
			{
				escreva(mat[i][j], "   ")
			}
			escreva("\n")
		}

		// vetor com números negativos
		escreva("Vetor números negativos\n")
		para(i = 0; i < 9; i++){
			se(vetor[i] != 0){
				escreva(vetor[i], ",")					
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 0; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */