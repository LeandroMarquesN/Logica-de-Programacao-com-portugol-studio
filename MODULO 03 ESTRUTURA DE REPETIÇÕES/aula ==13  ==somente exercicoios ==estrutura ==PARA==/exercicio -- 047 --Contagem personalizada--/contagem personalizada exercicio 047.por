programa
{	/*
	* exercicio ==047== Contagem personalizada
	*
	*
	 */
	 inclua biblioteca Util --> u 
	funcao inicio()
	{	inteiro c = 0,c_final = 0,c_passo =0 ,c_inicio = 0
	
		escreva("incio ")
		leia(c_inicio)
		escreva("\nFinal ")
		leia(c_final)
		
		
	
			escreva("\nPasso maior que '0' ")
			leia (c_passo)
				
		se(c_passo < 0){
			c_passo = (-c_passo)
		}
		

			
			
			se(c_inicio > c_final){
				 para(c = c_inicio; c >= c_final; c = c - c_passo){
					escreva(c,"...")
					u.aguarde(350)
					
						}
				
			}senao{
				 para(c = c_inicio; c<= c_final; c = c + c_passo){
					escreva(c,"...")
					u.aguarde(350)
					
						}
			}

			
					
		escreva(" ''ACABOU'' ")
		
			
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 363; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {c_passo, 9, 30, 7};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */