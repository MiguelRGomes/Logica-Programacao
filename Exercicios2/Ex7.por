programa
{
	
	funcao inicio()
	{
		inteiro escolhe = 0
		faca{
			
			escreva("1. Tabuada do número digitado\n2. Maior elemento entre dois números\n3. Índice de Massa Corporal (IMC)\n4. Montante final do mês\n5. Fatorial\n6. Sair\n")
			escreva("Digite a opção: ")
			leia(escolhe)

			escolha(escolhe){
				caso 1:
					limpa()
					inteiro numero //calculo da tabuada
					escreva("Digite um número de 1 a 9 que mostraremos a tabuada: ")
					leia(numero)
					numTabu(numero)
				pare
				caso 2:
					limpa()
					inteiro numero1,numero2 // irá mostrar qual número é maior entre dois números
					escreva("Digite o primeiro número: ")
					leia(numero1)
					escreva("Digite o segundo número: ")
					leia(numero2)
					numMaior(numero1,numero2)
				pare
				caso 3:
					limpa()
					real peso, altura // calculo do IMC (peso /(altura*altura)
					escreva("Informe seu peso: ")
					leia(peso)
					escreva("Informe sua altura: ")
					leia(altura)
					numIMC(peso, altura)
				pare
				caso 4:
					limpa()
					const inteiro TAM = 12 //calculo do montante entre o capital informado e os meses com 10%
					inteiro i, mes
					real capital

					escreva("Informe seu capital inicial: ")
					leia(capital)
					escreva("Informe o periodo em meses: ")
					leia(mes)
					numCapital(capital, mes)
				pare
				caso 5:
					limpa()
					inteiro x // fatorial
					escreva("Digite um número: ")
					leia(x)
					numFat(x)
				pare
				caso 6:
					escreva("Programa finalizado")
				pare				
			}

			
			
		}enquanto(escolhe != 6)
		
	}
	
		funcao numTabu(inteiro numero){
			inteiro i
				para (i = 1; i <= 10; i++)
				{
					se(numero <= 9){
						escreva(numero, " x " , i, " = ", numero*i, "\n")
					}
					
				}
			
			escreva("Finalizado!")
	}		


	funcao numMaior(inteiro numero1,inteiro numero2)
	{
		se(numero1 > numero2){
			escreva(numero1,"\n")
		}senao{
			escreva(numero2,"\n")
		}
	}

	funcao numIMC(real peso, real altura)
	{
		real soma =  peso / (altura*altura)
		escreva("Seu IMC é: ", soma,"\n")
	}

	funcao numCapital (real capital, inteiro mes)
	{
		
		real calculo1 = capital
		inteiro i

		para(i=0; i< mes; i++)
		{
			calculo1 = calculo1 + (calculo1 * 0.10)
	
			escreva("O seu montante final do mês",i+1," é ", calculo1)
			escreva("\n") 
		}
	}


	funcao numFat(inteiro x)
	{
		inteiro i, mult = 1
		para ( i=x; i >= 1; i--){
			mult = mult * i 
		}
		escreva("Fatorial: ", mult)
		escreva("\n") 
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