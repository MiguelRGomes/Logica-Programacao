programa
{
	
	funcao inicio()
	{
		real N1, N2, N3, N4, media
		inteiro cont

		cont = 0
		enquanto (cont < 50)
		{
			escreva ("Notas: \n")
			leia(N1, N2, N3, N4)

			media = (N1 + N2 + N3 + N4) / 4
			se (media >= 7)
			{
				escreva ("Aluno Aprovado. Parabéns!\n")
			}
			senao
			{
				escreva ("Aluno Reprovado. Estude mais!\n")
			}

			cont = cont + 1
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 365; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */