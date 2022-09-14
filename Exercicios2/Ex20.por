programa
{	
	
	funcao inicio()
	{
		inteiro a, b, c
	
		
		escreva("Digite os lados de triângulo: ")
		leia(a)
		leia(b)
		leia(c)

		se (a >= b + c ) 
		{
			escreva ("Nenhum triângulo é formado")
		}
		senao {
			se (a * a == (b * b) + (c*c))
			{
				escreva ("Um triângulo retângulo é formado")
			}
			senao {
				se (a * a > (b * b) + (c * c))
				{
					escreva ("Um triângulo obtusângulo é formado")
				}
				senao {
					se (a * a < (b * b) + (c * c))
					{
						escreva ("Um triângulo acutângulo é formado")
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