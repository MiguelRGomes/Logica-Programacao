programa
{
	funcao inicio()
	{
		inteiro i, a, medida, pes, polegada, opcao
		
		opcao = 1
		i = 1
		faca
		{
			escreva ("Digite a altura do salto em metros ou escreva -1 para parar o programa: ")
			leia(medida)
			pes = (medida * 3.28)
			polegada = (medida * 39.37)
			se(medida == -1){
				escreva("Programa Finzalizado")
			pare
			}
			se(opcao >= 1)
			{
				escreva("A media em pés é: ",pes, "\n")
			}
			se(opcao >= 1){
				escreva("A media em polegadas é: ",polegada, "\n")
			}
			
		}
		enquanto (medida != -1)
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 10; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */