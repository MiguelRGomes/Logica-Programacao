programa
{
	
	funcao inicio()
	{	
		inteiro numero1, unidade, dezena, centena

		escreva("Digite um número de três dígitos: ")
		leia(numero1)

		centena = numero1 / 100
		dezena = (numero1 / 10)-((numero1 / 100)*10)
		unidade = (numero1 - (dezena * 10)-(centena * 100))
		
		escreva("A unidade deste número é: ", unidade, "\n")
		escreva("A dezena deste número é: ", dezena, "\n")
		escreva("A centena deste número é: ", centena, "\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 270; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */