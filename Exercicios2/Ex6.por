programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		inteiro opcao = 0, i, j , x, acertos, notas [50], maiornota = 0, menornota = 99999 , acima = 0, total = 0
		real media = 0.0, notasTotais = 0.0, aprovados = 0.0, porcentagem = 0.0
		cadeia gabarito [10], alunos[50], questao, nomeMenorNota = "", nomeMaiorNota = ""

		faca {
			para(i=0; i <10; i++){
				gabarito[i] = "A"
			}

			escreva ("Programa para Correção de prova\n1. Inserir gabarito\n2. Correção da prova\n")
			leia(opcao)

			escolha(opcao){
				caso 1:
				para(i=0; i<10; i++){ // inserir respostas do gabarito
					escreva("Qual a resposta da questão ",i+1, ":")
					leia(gabarito[i])
					limpa()
				}
				pare
				caso 2:
					para(i=0; i<10; i++){
						acertos = 0
						escreva("Digite o nome do aluno, caso queira sair digite(F)")
						leia(alunos[i])
						// inserir as respostas dos alunos
						se(alunos[i] != "F"){
							para(j=0; j<10; j++){
								escreva("Digite a reposta da questão ", j+1, ":")
								leia(questao)
								se(questao == gabarito[j]){
									acertos++
								}
							}
							// soma de todas as notas e acertos
							notas[i] = acertos
							limpa()
							escreva(notas[i], "\n")
							notasTotais = notasTotais + acertos
							total++
							//calculo da menor nota
							se(acertos < menornota){
								menornota= acertos
								nomeMenorNota = alunos[i]
							}
							//calculo da maior nota
							se(acertos > maiornota){
								maiornota= acertos
								nomeMaiorNota = alunos[i]
							}
						}senao{
							i = 50
							limpa()
						}

						//calculo da média
						media = notasTotais/total
							para(x=0; x<50; x++){
								se(notas[x] > media){
									acima++
								}
							}
							para(x=0; x<50; x++){
								se(notas[x] >= 6){
									aprovados++
								}
							}
					}
					// porcentagm de alunos aprovados
					porcentagem = (total/aprovados) * 100

					//mostrar todos os resultados
					escreva("Menor Nota\n")
					escreva("O aluno com a menor nota foi a(o) ", nomeMenorNota, " e sua nota foi: ", menornota, "\n")
					escreva("\n")

					escreva("Maior Nota\n")
					escreva("O aluno com a maior nota foi a(o) ", nomeMaiorNota, " e sua nota foi: ", maiornota, "\n")
					escreva("\n")

					escreva("A média é de ", media, "\n")
					escreva("\n")

					escreva("Porcentagem de alunos aprovados ", porcentagem, "%\n")
					escreva("\n")
			}
			
				
		}
		enquanto(opcao != 4)
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