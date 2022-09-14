programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		caracter nome 
		inteiro vendas
		real valortotal, salario
		
		escreva("Digite seu nome: ")
		leia(nome)

		escreva("Quantidade de carros vendidos: ")
		leia(vendas)

		escreva("Qual foi o valor total das vendas: ")
		leia(valortotal)

		salario = 500 + (50*vendas) + ((valortotal*5)/100)

		escreva("Seu salário deste mês será de R$ ", salario)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 349; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */