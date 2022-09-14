programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		cadeia nome
		inteiro nota1
		inteiro nota2
		inteiro soma
		real media 

		escreva ("Digite seu nome: ")
		leia(nome)

		escreva("Digite sua primeira nota: ")
		leia(nota1)

		escreva("Digite sua segunda nota: ")
		leia(nota2)

		soma = (nota1 * 2) + (nota2 * 1)
		
		media = ((nota1 * 2) + (nota2 * 1)) / 3.0

		escreva("O nome do aluno é " , nome, " a soma de suas notas é " , soma, " e sua média é ", mat.arredondar(media, 2),  "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 380; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */