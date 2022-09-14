programa
{	//Miguel Rodrigues Gomes Código: 23656 Engenharia de Software
	
	funcao inicio()
	{
		inteiro sintomas
		
		escreva ("Sintomas", "\n", "Febre alta + dor no corpo = 1, manchas na pele + dor no corpo = 2, febre alta + manchas na pele = 3, todos sintomas = 4, nenhum sintoma = 5", "\n")
		escreva ("Quais desses sintomas você está sentindo? ")
		leia(sintomas)

		se (sintomas == 1)
		{
			
			escreva ("Infelizmente você está com Dengue")
		}
		senao {
			se (sintomas == 2)
			{
				escreva ("Infelizmente você está com Zika")
			}
			senao {
				se (sintomas == 3)
				{
					escreva ("Infelizmente você está com Chikungunya")
				}
				senao {
					se (sintomas == 4)
					{
						escreva ("Você deve procurar outro especialista")
					}
				}
				se (sintomas == 5){
					escreva ("Você está saudável")
				}
			}
		}	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 72; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */