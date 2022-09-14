programa
{
	
	funcao inicio()
	{
		inteiro escolhe = 0
		faca{

			escreva("1. Colocar dois números em ordem crescente\n2. Calcular o valor da soma dos números de 1 a N\n3. Calcular a média dos números pares de um vetor de 50 elementos\n4. Multiplicar todos os números negativos de um vetor por -1\n5. Sair\n")
			escreva("Digite a opção: ")
			leia(escolhe)

			escolha(escolhe){
				caso 1:
					limpa()
					inteiro num,num1
					escreva("Digite o primeiro número: ")
					leia(num)
					escreva("Digite o segundo número: ")
					leia(num1)
					numOrdem(num,num1)
				pare
				caso 2:
					limpa()
					inteiro fato
					escreva("Digite o número: ")
					leia(fato)
					escreva(soma(fato), "\n")					
				pare
				caso 5:
					escreva("Programa finalizado")
				pare				
			}

			
			
		}enquanto(escolhe != 5)
		
	}
	
	funcao numOrdem(inteiro num, inteiro num1)
{
		se(num > num1){
			escreva(num1,"-", num, "\n")
		}senao{
			escreva(num, "-", num1, "\n")
		}
	}


	funcao inteiro soma(inteiro n){
		inteiro i, resposta = 0
		para(i = 1; i < (n-1); i++){
			resposta = resposta + n
		}

		retorne resposta
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