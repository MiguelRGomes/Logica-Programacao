programa
{
	funcao inicio()
	{ 
		inteiro idade [3],cinquenta,vet[3], i, maior, menor,soma
		cadeia nome[3]
		para(i = 0; i < 3; i++)
		{

			escreva("Digite seu nome? ")
			leia(nome[i])

			escreva(nome[i]," digite sua idade? ")
			leia(idade[i])
		}
			
		maior = idade[0]
		para(i = 0; i < 3; i++)
		{
			se(idade[i] > maior)
			{
				maior = idade[i]
				
			}
			
		}
		escreva("A maior idade é ", maior,"\n")

		cinquenta = idade[0]
		para(i = 0; i < 3; i++)
		{
		
			se(idade[i] > 50)
			{
				 cinquenta = idade[i] 
				se(cinquenta > 50)
				{
					escreva("Os nomes com idade maior que 50 são ", nome[i],"\n")	
				}
			}
				
		}
		soma = 0
		para(i=0; i < 3; i++)
		{
			se(idade[i] > 15 e idade[i] < 30)
			{
				soma = idade[i]
			}
			
		}
		escreva("A soma das idades entre 15 e 30 são ",soma,"\n")
			
		menor = idade[0]
		para(i = 0; i < 3; i++)
		{
			se(idade[i] < menor)
			{
				menor = idade[i]	
				escreva("O nome da pessoa mais nova é ",nome[i],"\n")	
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