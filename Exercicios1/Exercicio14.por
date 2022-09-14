programa
{	
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		real raio, volume
		escreva("Informe o raio de uma esfera: ") 
  		leia(raio) 

  		volume = (4 * mat.PI * mat.potencia(raio, 3.0)) / 3

  		escreva("O volume da esfera é: ", mat.arredondar(volume, 2))

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 0; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */