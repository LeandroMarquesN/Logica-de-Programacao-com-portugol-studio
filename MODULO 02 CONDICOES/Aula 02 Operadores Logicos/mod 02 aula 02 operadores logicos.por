programa
{      /*Neste programa estamos declarando o valor das variaveis utilizando de expressoes que contenham operadores logicos que sao :
   (==) para igualdade
   (!= ) Diferente
   (>) maior
   (<) menor
   (>=) maior igual
   (<=) menor igual  
   
   E tambem estamos utilizando os operadores logicos que sao :
   (E) --> conjunçao
   ( ou ) --> disjunçao
   ( nao) --> negação
   
   Emm uma expressão se tivermos operadores relacionais e logicos ela sempre vai retornar um valor logico ( verdadeiro ou falso)
   
   Os operadores logicos soa baseados na tabela verdade 
   sugiro que vc abra a imagen que esta na pasta modulo 02 da aula 02 para entender melhor a */
	
	
	
	
	funcao inicio()
	
	
	{
		inteiro a= 5, b = 8, c=10, d=2

		logico k= (b<a*2) e (d<c-b)




		
		escreva(k)escreva("\n")
		
		logico x = (a>b) ou nao (c%2 ==0)




		
		escreva (x)escreva("\n")

		logico y = x ou nao (c<a+b/d)




		
		escreva (y) escreva("\n")

		logico z= nao x e falso ou (d+a<= b +d)



		
		escreva (z) escreva ("\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 675; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */