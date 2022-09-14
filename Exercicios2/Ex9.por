programa
{
	
	funcao inicio()
	{
		inteiro games, numero, quadrado, vendas, numero2
		real valortotal, salario 

		escreva ("Escolha uma das opções abaixo", "\n", "Calcular o quadrado de um número = 1", "\n", "Descobrir se número é par ou ímpar = 2", "\n", "Escrever a palavra 'SONHO' = 3", "\n", "Calcular salário do vendedor de carros = 4", "\n", "Sair do Programa = 5", "\n")
		escreva ("Escolha um número de 1 a 5: ")
      	leia(games)

	         escolha (games)
	         {
	         caso 1:
	            escreva ("Digite um número: ")
	            leia(numero)

	            quadrado = numero * numero

	            escreva ("O quadrado desse número é ", quadrado)
	         pare
	         caso 2:
			  escreva("Digite um número: ")
       		  leia(numero2)

                 se (numero2 % 2 == 0) 
                 escreva("O número é par")
                 senao
                 escreva("O número é ímpar")
	         pare
	         caso 3:
	            escreva("SONHO")
	         pare
	         caso 4:
	            escreva("Quantidade de carros vendidos: ")
			  leia(vendas)
		
			  escreva("Qual foi o valor total das vendas: ")
			  leia(valortotal)
		
			  salario = 500 + (50*vendas) + ((valortotal*5)/100)
		
			  escreva("Seu salário deste mês será de R$ ", salario)
              pare
	         caso 5:
	            escreva("Programa Finalizado")
	         pare
	         caso contrario: 
	            escreva("Número Inválido")
         }
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 906; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */