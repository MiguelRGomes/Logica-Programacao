// Comentário de uma linha 
// Comentário

/* Comentário 
 * com
 * várias
 * linhas
 */ 
 
programa {
	
	funcao inicio() {
		cadeia nome
		inteiro idade 
		real salario

		escreva("Digite seu nome: ")
		leia(nome)

		escreva("Digite sua idade: ")
		leia(idade)

		escreva("Digite o salário: ")
		leia(salario)
		
		escreva("O nome da pessoa é " , nome, "e sua idade é ", idade, "\n")
		escreva("E o seu salário é ", salario, "\n")

		salario = salario + 50.0

		escreva("E o seu salario é ", salario, "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 435; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */