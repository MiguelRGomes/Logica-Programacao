programa
{ 
	
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		real altura, largura, comprimento
		real perimetro, area, volume, diagonal 

		escreva("Digite o comprimento do  paralelepípedo: ")
		leia (comprimento)

		escreva("Digite a largura do paralelepípedo: ")
		leia (largura)

		escreva("Digite a altura do paralelepípedo: ")
		leia (altura)

		perimetro = (comprimento*4) + (altura*4) + (largura*4) 
		area = (2*(comprimento * largura)) + (2*(largura * altura)) + (2*( comprimento * altura))
		volume = comprimento * altura * largura 
		diagonal = mat.raiz((comprimento * comprimento) + (altura * altura) + (largura * largura),2.0) 

		escreva ("O perímetro do paralelepípedo é: ", perimetro, "\n")
		escreva ("A área do paralelepípedo é: ", area, "\n")
		escreva ("O volume do paralelepípedo é: ", volume, "\n")
		escreva ("A diagonal do paralelepípedo é: ", diagonal)
		
		
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