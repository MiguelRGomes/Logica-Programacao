programa
{
	
	funcao inicio()
	{
		inteiro base, altura, area, perimetro
		
		escreva("Escreva o valor do base do retângulo: ")
		leia(base)

		escreva("Escreva o valor do altura do retângulo: ")
		leia(altura)
		
		se ((altura + base) > 1) {
			area = altura * base
			perimetro = (altura * 2) + (base * 2)
			escreva("Aréa = ", area ,"/n", "Perimetro = ", perimetro)
		}
		senao {
			escreva("Número inválido")
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 12; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */