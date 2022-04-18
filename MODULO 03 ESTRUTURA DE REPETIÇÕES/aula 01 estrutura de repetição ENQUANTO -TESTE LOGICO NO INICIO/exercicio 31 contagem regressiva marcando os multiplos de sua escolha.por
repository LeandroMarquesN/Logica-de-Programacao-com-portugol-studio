programa{
	
	
		/* Neste exercicio o programa vai realizar uma contagem regressiva marcando os multiplos de sua escolha */
	     /* importante lembrar que os multiplos sao todos os numeros que tem o resto da divisao igual a zero*/
	
	inclua biblioteca Util --> u
	funcao inicio()
	{	

		inteiro c = 100 , num
		
		
		escreva("\t\t=========================\n\n")
		escreva(" \tSUA CONTAGEM REGRESSIVA VAI COMEÇAR EM 100 \n\n")
		escreva("\t\t=========================\n\n")

		escreva("\t\t=========================\n\n")
		escreva(" \t o programa vai realizar uma contagem regressiva\n \t\tMarcando os multiplos de sua escolha\n\n")
		escreva("\t\t=========================\n\n")
		
		
		escreva("\t     ESCOLHA O MULTIPLO À SER MARCARDO   \n")
		leia(num)
		u.aguarde(900)
		limpa()

			escreva("========================================\n")
			escreva(" \tVocê optou por marcar os multiple de : ",num," \n\n")
			escreva("========================================\n\n")

			enquanto(c > 1) {
				c--

				se (c % num != 0 ){
					escreva(c," -")
					u.aguarde(200)	
				}senao{
					escreva(" [ ",c," ] \n\n") 
				}
				
				
			}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 316; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */