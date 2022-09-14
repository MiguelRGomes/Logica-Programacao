programa
{	
	
	funcao inicio()
	{
		inteiro segundos
		inteiro horas, minutos, segundos1
		
		escreva("Digite um tempo em segundos: ")
		leia(segundos)

		horas = segundos / 3600
		minutos = (segundos - (horas * 3600)) / 60
		segundos1 = segundos - (horas * 3600) - (minutos * 60)

		escreva ("Seu tempo é de ", horas, " horas, ", minutos, " minutos, ", segundos1, " segundos")
	
		
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