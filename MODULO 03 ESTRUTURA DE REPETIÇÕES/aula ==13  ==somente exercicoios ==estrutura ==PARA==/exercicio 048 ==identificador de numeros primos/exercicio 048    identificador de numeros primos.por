programa
{	/*
	*	 exercicio 048 ==identificador de numeros primos
	*	 
	*	 Mas, como reconhecer os números primos?

		Para identificar um número primo devemos dividi-lo sucessivamente por números primos como: 2, 3, 5. . .
		e verificar se a divisão é exata (em que o resto é zero) ou não exata (onde o resto é diferente de zero).
		
		Se o resto da divisão for zero o número não é primo.
		
		Se nenhum resto for zero, o número é primo.
			*	 
	*	linki da pagina onde explica 
	*	 
	*	 https://brasilescola.uol.com.br/matematica/como-reconhecer-os-numeros-primos.htm
	*	 
	*	 
	*
	 */
	
	funcao inicio()
	{	inteiro num , c ,contador_primo = 0 , d = 1
	     caracter resp = ' '

	
		escreva("Exercicio 048  NUMERO PRIMO \n")

		faca{
				escreva("Digite um numero\n")
				leia (num)
					para(c = 1 ; c <= num; c++){
							se (num % c == 0 ){
								escreva("[",c,"] ")
								contador_primo++
							
							}senao{
								escreva(c," ")
								
							}
						}

				
			escreva("\nO numero ",num," foi divisel ",contador_primo," vezês\n")
		
				se(contador_primo <= 2){
					escreva("\n==== Logo ele é primo ==== \n\n")
				}senao{
					escreva("\n====NÃO É PRIMO====\n\n")
				}
						
					
					faca{
							escreva("'''''vamos tentar novamente [s/n] ? '''''' \n")
							leia(resp)
								
					}enquanto(resp != 'n' e resp != 's' e resp != 'S' e resp != 'N')
					
						se(resp == 's' ou resp =='S'){
							contador_primo = 0	
									
						}
						
					}enquanto(resp != 'n' e resp != 'N')
	                	
				
		
		
		
		escreva("\n ======== VOLTE SEMPRE ======== \n\n")					
		
	}
}							
						
					
						
				
			

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 781; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */