programa
{

inclua biblioteca Matematica --> mat

    funcao inicio() {
        inteiro numero, contpar, total
        real soma, por, contneg

        //contagem de numeros pares
        contpar = 0
        //contagem de negativos
        contneg = 0.0
        //var de soma
        soma = 0.0
        //total de numeros 
        total = 0
        //armazenar a porcetagem
        por = 0.0

        escreva("Digite um número: ")
        leia(numero)

        se (numero > 0) {
            enquanto (numero != 0) //condição de saída
            {
                total = total + 1 //armazena o total de numeros

                se (numero > 30) {
                    soma = soma + numero
                }

                se (numero % 2 == 0 e numero > 0) {  // par > 0
                    contpar = contpar + 1
                }
                se (numero < 0){                     //negativos
                    contneg = contneg + 1
                }

                escreva("Digite um número: ")
                leia(numero)
            }
        escreva ("Soma dos maiores que 30 = ", soma, "\n")
        escreva ("Quantidade de positivos pares = ", contpar, "\n")
        escreva ("Porcentagem de negativos em relação ao total = ", por, "%")
        }

        senao
        escreva("Programa Finalizado")

        //encontrando porcentagem de negativos em relação ao total
        por = contneg / total
        por = por * 100
    }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 11; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */