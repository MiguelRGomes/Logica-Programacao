programa
{
	funcao inicio()
	{
		inteiro vet[11], i, soma, soma1, dv
		real resto, resto1
	
		para (i=0; i<11; i++)
		{	
			escreva("Digite os digítos do seu CPF: ")
			leia(vet[i])
		}
		
		soma =(vet[0]*10)+(vet[1]*9)+(vet[2]*8)+(vet[3]*7)+(vet[4]*6)+(vet[5]*5)+(vet[6]*4)+(vet[7]*3)+(vet[8]*2)
		resto = soma % 11
		
		se (resto == 1){
			escreva("Seu 1° digito verificador é igual a 0 \n")
		}
		senao {
			
			se (resto == 0){
				escreva("Seu 1° digito verificador é igual a 0 \n")
			}
			senao {
				resto = 11 - resto
				escreva ("Seu 1° digito verificador é igual ", resto, "\n")
			}
		}
		
		soma1 =(vet[0]*11)+(vet[1]*10)+(vet[2]*9)+(vet[3]*8)+(vet[4]*7)+(vet[5]*6)+(vet[6]*5)+(vet[7]*4)+(vet[8]*3)+(vet[9]*2)
		resto1 = soma1 % 11
		
		se (resto1 == 1){
			escreva("Seu 2° digito verificador é igual a 0")
			dv = 0
		}
		senao {
			
			se (resto1 == 0){
				escreva("Seu 2° digito verificador é igual a 0")
				dv = 0
			}
			senao {
				resto1 = 11 - resto1
				escreva ("Seu 2° digito verificador é igual ", resto1)
			}
		}
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