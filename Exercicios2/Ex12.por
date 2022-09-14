programa
{	
	
	funcao inicio()
	{
		inteiro nota1, nota2, faltas, media
		
		escreva ("Qual foi sua primeira nota bimestral? ", "\n")
		leia(nota1)
		escreva ("Qual foi sua segunda nota bimestral? ", "\n")
		leia(nota2)
		escreva ("Qual foi seu número de faltas? ", "\n")
		leia(faltas)

		media = (nota1 + nota2)/2
		
		se (media >= 6 e faltas <= 20)
		{
			escreva ("Aprovado")
		}
		senao {
			se (media >= 6 e faltas > 20)
			{
				escreva ("Reprovado pois as faltas estão maiores que 20")
			}
			senao {
				se (media < 6 e faltas > 20)
				{
					escreva ("Reprovado pois a média está abaixo de 6 e as faltas maiores que 20")
				}
				senao {
					se (media < 6 e faltas <= 20)
					{
						escreva ("Reprovado pois a média está abaixo de 6")
					}
				}
			
			}
		}	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 11; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */