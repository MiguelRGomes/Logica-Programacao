programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		cadeia nome
		inteiro anos, meses, dias

		escreva("Suponhamos que o ano possui 360 dias e que todos os meses possuem 30 dias", "\n")
		
		escreva("Escreva seu nome: ")
		leia(nome)
		
		escreva("Escreva sua idade (somente em anos): ")
		leia(anos)

		escreva("Escreva sua idade (somente em meses): ")
		leia(meses)

		escreva("Escreva sua idade (somente em dias): ")
		leia(dias)

		dias = (dias +(anos*360) + (meses*30))

		escreva("Seu nome é ", nome," e sua idade em dias é: ", dias)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 573; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */