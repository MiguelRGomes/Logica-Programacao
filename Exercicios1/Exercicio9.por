programa
{
	inclua biblioteca Matematica --> mat 
	
	funcao inicio()
	{
		inteiro termina, hamburger, cheeseburger, fritas, refrigerante, milkshake
		real total
		
		escreva(" Cardápio", "\n")
		escreva("Hambúrger: R$ 3,00 ", "\n") 
		escreva("Cheeseburger: R$ 2,50", "\n")
		escreva("Fritas: R$ 2,50", "\n")
		escreva("Refrigerante: R$ 1,00", "\n")
		escreva("Milkshake: R$ 3,00", "\n")

		escreva("Quantos hambúrgers você conseumiu: ")
		leia(hamburger)
		
		escreva("Quantos cheeseburgers você consumiu: ")
		leia(cheeseburger)

		escreva("Quantas fritas você consumiu: ")
		leia(fritas)

		escreva("Quantos refrigerantes você consumiu: ")
		leia(refrigerante)

		escreva("Quantos milkshakes você consumiu: ")
		leia(milkshake)

		total = hamburger*3 + cheeseburger*2.5 + fritas*2.50 + refrigerante*1 + milkshake*3

		escreva("O valor da sua conta é R$ ", total)


		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 776; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */