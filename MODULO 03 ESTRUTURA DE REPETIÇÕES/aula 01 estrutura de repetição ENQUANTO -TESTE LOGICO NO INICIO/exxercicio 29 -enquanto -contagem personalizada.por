programa
{/* exercicicio 29 contagem pesonalizada*/
	
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		inteiro  num , num2 ,num3
		cadeia input

		escreva("\n\t\t\t\t\t@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@\n ")
		escreva ("\n\t\t\t\t\t\t\t     WELCOME MY FRIENDS : \n\n")
		escreva("\n\t\t\t\t\t@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@\n\n ")
		u.aguarde(500)
		escreva ("\n\t\t\t\t\t\t\tCONTAGEM PERSONALIZADA CRESCENTE \n\n")
		u.aguarde(500)
		escreva("\n\t\t\t\t\t@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@\n ")
		u.aguarde(500)
		escreva ("\n\t\t\t\t\t\t  Para começarmos preciso que me informe 3 valores : \n\n")
		u.aguarde(500)
		escreva ("\t\t  O inico da contagem, onde termina a contagem, e se vai ser de um em  um ou qual vai ser o valor do salto da contagem \n")
		u.aguarde(500)
		escreva("\n\t\t\t\t\t\t\t TECLE ENTER E VAMOS COMEÇAR \n\n")
		leia(input)
		u.aguarde(500)
		limpa()

			escreva("\n\t\t\t\t\t@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@\n ")
			u.aguarde(500)
			escreva ("\n\t\t\t\t  digite onde começa a contagem onde vai terminar e o valor que vai haver saltos  : \n\n")
			leia(num,num2,num3)
			u.aguarde(500)
			limpa()
				escreva("\n\t\t\t\t\t@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@\n\n ")
				escreva("\t\t\t\tVocê quer que a contagem comece no ",num," termine no ",num2," e realize saltos na contagem de ",num3," em ",num3,"\n\n")	
				escreva("\n\t\t\t\t\t@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@\n\n ")
				escreva("\n\t\t\t\t\t\t\t TECLE ENTER para dar inicio a contagem \n\n")
				leia(input)	
				limpa()
				
					escreva("\t\t\t\t\t=== \n")
					escreva("\t\t\t\t\t ",num,"\n")
					escreva("\t\t\t\t\t ===\n")
					u.aguarde(2000)
					limpa()
				enquanto( num < num2 ){

					num = num + num3
					escreva("\t\t\t\t\t ===\n")
					escreva("\t\t\t\t\t ",num,"\n")
					escreva("\t\t\t\t\t=== \n")
					u.aguarde(900)
					limpa()
					escreva("\t\t\t\t\t=== \n")
					escreva("\t\t\t\t\t ",num,"\n")
					escreva("\t\t\t\t\t ===\n")
					u.aguarde(900)
					limpa()
					
				}
				escreva("\n\t\t\t\t\t@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@\n\n ")
				escreva("\t\t\t\t\t\t\t\tCONTAGEM ENCERRADA\n\n")	
				escreva("\n\t\t\t\t\t@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@\n\n ")
				escreva("\n\t\t\t\t\t\t\t   TECLE ENTER para FINALIZAR \n\n")
				escreva("\n\t\t\t\t\t@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@\n\n ")
				leia(input)	
			
		
		
	}
 
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2484; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */