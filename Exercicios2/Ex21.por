programa
{	
	
	funcao inicio()
	{
		caracter sabor
		inteiro bolas
		real desconto1,  desconto2
	
		
		escreva ("Cardápio", "\n", "Chocolate=C ou Morango=M", "\n", "Valor de uma bola R$ 2,00", "\n")
		escreva ("Escolha um sabor de sorvete: ")
		leia(sabor)
		escreva ("Escolha a quantidade de bolas: ")
		leia(bolas)

		se (bolas >= 3)
		{
			
			escreva ("Você receberá um desconto de 15%")
		}
		senao {
			se (bolas < 3)
			{
				escreva ("Você não receberá desconto")
			}
			senao {
				se (bolas >= 2)
				{
					escreva ("Você receberá um desconto de 10%")
				}
				senao {
					se (bolas >= 5)
					{
						escreva ("Você receberá um desconto de 20%")
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