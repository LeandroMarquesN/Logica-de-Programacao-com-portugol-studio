programa
{/*exercicio -30- jogo do pin- com estrutura enquanto*/


	inclua biblioteca Util --> u
	funcao inicio()
	{	inteiro c = 1,num


		escreva("=========================\n")
		escreva(" \tJOGO DO PIN \n\n")
		escreva("=========================\n\n")
		
		escreva("quer contar ate quanto ? ")
		leia(num)
		
			
			enquanto(c <= num){
					se ( c % 4 != 0){

						escreva(c ," - ")
						
						u.aguarde(500)
						
					} senao {
						escreva("  este numero é multiplo de 4 então ((PIN))  \n")
					}
						c++
						
			}
						escreva(" Pin \n")
		
	}
}
			
				

					
				
				

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 458; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */