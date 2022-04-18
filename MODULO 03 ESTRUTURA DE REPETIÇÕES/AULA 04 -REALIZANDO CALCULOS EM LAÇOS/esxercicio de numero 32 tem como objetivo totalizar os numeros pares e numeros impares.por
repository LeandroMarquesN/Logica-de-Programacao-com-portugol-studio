programa
{	
	/* exercicio de numero 32 tem como objetivo totalizar os numeros pares e numeros impares*/
	
	funcao inicio()
	{	
		inteiro c = 1, valor , tot = 0, tot_par = 0, tot_impar = 0

		escreva("\t=======================================================\n")
		escreva("\t\t\texercicio de numero 32\n")
		escreva("\t======================================================= \n\n")
		escreva("     tem como objetivo totalizar os numeros pares e numeros impares\n\n")
		
		
		enquanto (c <= 5 ){

			
			
			escreva("\t\t\t Digite  o ",c,"º VALOR ")
			leia(valor)
			escreva("\t======================================================= \n\n")
			tot = tot + valor
			c++

				se (valor % 2 != 0){
					tot_impar = tot_impar + valor
					
				}senao {
					tot_par = tot_par + valor
					
				}
		}

		escreva("Somando todos os valores temos um total de ",tot," \n")
		escreva("Somando todos os valores pares temos ",tot_par," \n")
		escreva("Somando todos os valores impares temos ",tot_impar," \n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 645; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */