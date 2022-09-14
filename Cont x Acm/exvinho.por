programa
{
	// ainda está com erro professora
	funcao inicio()
	{
		caracter tipo, T, B, R, F
		inteiro  tinto, branco, rose
		real vt, vb, vr, cont
		
		
		cont = 0
		tinto = 0
		branco = 0
		rose = 0

		escreva("Digite o tipo de vinho, T para tinto, B para branco e R para rose, ou F para sair: ")
		leia(tipo)
		
		enquanto (tipo != 'F'){
			escolha (tipo)
	         {
	         caso 'T':
	            tinto = tinto + 1
	            
	         pare
	         caso 'B':
			 branco = branco + 1
			 
	         pare
	         caso 'R':
	            rose =  rose + 1
	            
	         pare
              caso contrario: 
              escreva ("Opção inválida!")
		}
		
		escreva("Digite o tipo de vinho, T para tinto, B para branco e R para rose, ou F para sair: ")
		leia(tipo)
	
         }
         cont = tinto + branco + rose
	     
	     se (cont > 0){

	     vt = tinto/cont
		vb = branco/cont
		vr = rose/cont
		
		escreva ("Porcentagem de Tintos = ", vt,  "\n")
		escreva ("Porcentagem de Brancos = ", vb, "\n")
		escreva ("porcentagem de Rosês = ", vr, "\n")
	     }
	     
	     senao{
	     	escreva("Nenhum tipo de vinho foi informado!")
	     }
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 842; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */