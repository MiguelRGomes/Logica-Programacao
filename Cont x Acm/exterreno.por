programa
{
	
	funcao inicio()
	{
		inteiro cont
		real comp, larg, area

		cont = 1

		escreva("Digite o comprimento do terreno ", cont, ": ")
		leia(comp)
		escreva("Digite a largura do terreno ", cont, ": ")
		leia(larg)

		enquanto (comp > 0 e larg > 0)
		{
			area= comp * larg
			escreva("A área do terreno é igual a ", area, "\n\n")

			cont++

			escreva("Digite o comprimento do terreno ", cont, ": ")
			leia(comp)
			escreva("Digite a largura do terreno ", cont, ": ")
			leia(larg)
			
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 431; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */