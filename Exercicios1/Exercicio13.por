programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		real numero1, numero2, numero3, numero4, numero5, media, soma

		escreva("Digite o primeiro número: ")
		leia(numero1)

		escreva("Digite o segundo número: ")
		leia(numero2)

		escreva("Digite o terceiro números: ")
		leia(numero3)

		escreva("Digite o quarto número: ")
		leia(numero4)

		escreva("Digite o quinto número: ")
		leia(numero5)

		soma = (numero1 * 1) + (numero2 * 2) + (numero3 * 3) + (numero4 * 4) + (numero5 * 5)
		media = soma / 15.0

		escreva("A média desses cinco números são ", mat.arredondar(media, 2),  "\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 400; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */