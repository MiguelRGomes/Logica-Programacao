programa
{
	
	funcao inicio()
	{
		real altura, pesohomem, pesomulher
		cadeia sexo
		
		escreva("Qual a sua altura? ")
		leia(altura)

		escreva("Qual o seu sexo? ")
		leia(sexo)
	
		se (sexo == "masculino"){
			pesohomem = (72.7 * altura) - 58
			escreva("Seu peso ideal é ", pesohomem)
		}
		senao {
			
			se (sexo == "feminino") {
			pesomulher = ((62.1 * altura) - 44.7)
			escreva("Seu peso ideal é ", pesomulher)
			}
			senao {
				escreva("Está opção não foi válida")
			}
			
		}
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