programa
{
	funcao inicio()
	{
		inteiro altura[3], idade[3], i, maior, soma, media,vet[3], acm
		cadeia nome[3]
		
		para(i=0;i<3;i++)
		{
			escreva("Digite seu nome: ")
			leia(nome[i])
			escreva("Digite a altuta de salto em metros: ")
			leia(altura[i])
			escreva("Digite a sua idade: ")
			leia(idade[i])
		}
		soma = 0
		para(i=0;i<3;i++)
		{
			soma = (soma + altura[i]) 
		}
			media = (soma / 3)
			escreva("a media de salto é: ",media,"\n")
		acm = 0
		para(i=0;i<3;i++)
		{
			se(altura[i] > media){
				acm = acm + 1
				escreva("Atletas com salto acima da média ",acm,"\n")
			}
		}
		para(i=0;i<3;i++)
		{
			se((idade[i] > 18)e(idade[i] < 25))
			{
				escreva(" Nome: ",nome[i])
				escreva(" Altura do salto: ",altura[i],"\n")
			}
		}
		maior = idade[0]
		para(i=0;i<3;i++)
		{
			se(idade[i] > maior)
			{
				 
				escreva("Nome do atleta que realizou o maior salto: ",nome[i])
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