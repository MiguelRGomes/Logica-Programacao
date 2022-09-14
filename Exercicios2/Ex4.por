programa
{
	
	funcao inicio()
	{
		const inteiro tam = 3
		inteiro lin, col,mat[20][20], vetor[400], i, aux, j

		j = 0
		escreva("Digitar a matriz\n")
		para(lin = 0; lin < tam; lin++){
			para(col = 0; col < tam; col++){
				escreva("Digite o valor: ")
				leia(mat[lin][col])
			}
		}

		// Mostrar matriz obtida 
		escreva("Escrita da Matriz\n")
		para(lin = 0; lin < tam; lin++){
			para(col = 0; col < tam; col++){
				escreva(mat[lin][col], " ")
			}
			escreva("\n")
		}
		escreva("\n")

		//Multiplicação de cada elemento da linha pelo elemento da diagonal principal
		escreva("Multiplicação linha pela diagonal\n") 
		para(lin = 0; lin < tam; lin++){
			para(col = 0; col < tam; col++){
				se((mat[lin][col] * mat[lin][lin]) < 10){
					escreva(mat[lin][col] * mat[lin][lin], " ")					
				}senao{
					escreva(mat[lin][col] * mat[lin][lin], " ")
				}
			}
			escreva("\n")
		}
		escreva("\n")

		// Trocar coluna 12 pela 6 (ultimo digito do código do aluno)
		para(lin = 0; lin < tam; lin++){
			aux = mat[lin][11]
			mat[lin][11] = mat[lin][5]
			mat[lin][5] = aux
		}
		
		escreva("Matriz Trocada\n")
		para(lin = 0; lin < tam; lin++){
			para(col = 0; col < tam; col++){
				se(mat[lin][col] <= 10){
					escreva(mat[lin][col], " ")					
				}senao{
					escreva(mat[lin][col], " ")
				}
			}
			escreva("\n")
		}
		escreva("\n")

		// vetor com números negativos
		para(lin = 0; lin < 20; lin++){
			para(col = 0; col < 20; col++){
				se(mat[lin][col] < 0){
					vetor[j] = mat[lin][col]
					j++
				}
			}
		}

		escreva("Vetor com os números negativos\n")
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
 * @POSICAO-CURSOR = 1380; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */