programa
{
	
	funcao inicio()
	{
		inteiro trabalho, avaliacao, exame
		real media
		
		escreva("Qual sua nota no trabalho? ")
		leia(trabalho)

		escreva("Qual sua nota na avaliação? ")
		leia(avaliacao)
		
		escreva("Qual sua nota no exame? ")
		leia(exame)

		media = ((trabalho * 2) + (avaliacao * 3) + (exame * 5)) / 10

		se (media <= 4.99) 
		{
			escreva ("Sua média é ", media, " e está no conceito E")
		}
		senao {
			se (media <= 5.99)
			{
				escreva ("Sua média é ", media," e está no conceito D")
			}
			senao {
				se (media <=6.99)
				{
					escreva ("Sua média é ", media, " e está no conceito C")
				}
				senao {
					se (media <=7.99)
					{
						escreva ("Sua média é ", media, " e está no conceito B")
					}
					senao {
						se (media <=10)
						{
							escreva ("Sua média é ", media, " e está no conceito A")
						}
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
 * @POSICAO-CURSOR = 10; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */