programa // esse programa ficou somente na tentativa pois  nao consegui colocar 4 numeros em ordem

{
	inclua biblioteca Util --> u
	funcao inicio()
	{		inteiro n1, n2, n3 ,n4 

	
		    escreva("\t\t\t-------------------------------------------------------------------------------\n")
		    escreva ("\t\t\t\t\t  exercicio 25 - Quatro valores em ordem \n")
		    escreva("\t\t\t-------------------------------------------------------------------------------\n")
		    u.aguarde(1500)	
		    limpa()
		    
		    escreva ("\t\t\t\t\t  Digite um valor:  \n")
		    escreva("\t\t\t\t\t\t ")leia (n1)
		    u.aguarde(500)
		    limpa()
		    
		     escreva ("\t\t\t\t\t  Digite outro valor:  \n")
		    escreva("\t\t\t\t\t\t ")leia  (n2)
		    u.aguarde(500)
		    limpa()
		    
		    escreva ("\t\t\t\t\t  Digite outro valor:  \n")
		    escreva("\t\t\t\t\t\t ")leia (n3)
		    u.aguarde(500)
		    limpa()

		    escreva ("\t\t\t\t\t  Digite outro valor:  \n")
		    escreva("\t\t\t\t\t\t ")leia (n4)
		    u.aguarde(500)
		    limpa()
		    

			// grupo dos maiores//

		    se (n1 > n2 e n1 > n3 e n1 > n4 )
		    {
		    	escreva("maior é ",n1)
		    }senao se (n2 > n1 e n2 > n3 e n2 > n4)
		    	{ 
		    		escreva("maior é ",n2)
		    	}senao se (n3 > n1  e n3 > n2 e n3 > n4) 
		    	{
		    		escreva("maior é ",n3)
		    	}senao se (n4 > n1 e n4 > n2 e n4 > n3)
		    	{
		    		escreva("maior é ",n4)
		    	}
		    	u.aguarde(1500)
		    	
		  	// grupo dos intermediarios
		    
		    se (n1 < n2 e n1 > n3 e n1 < n4 e n1 > n4)
		    {
		    		escreva(" \nIntermediario é ",n1)
		    	}senao se (n2 < n1 e n2 > n3)
		    	{
		    		escreva(" \nIntermediario é ",n2)
		    	}senao se (n3 < n1 e n3 > n2)
		    	{
		    		escreva(" \nIntermediario é ",n3)
		    	}
		    	u.aguarde(1500)
		    		
		    	// grupo dos menores

		    	 se (n1 < n2 e n1 < n3)
		    {
		    		escreva(" \nMenor é ",n1)
		    	}senao se (n2 < n1 e n2 < n3)
		    	{
		    		escreva(" \nMenor é ",n2)
		    	}senao se (n3 < n1 e n3 < n2)
		    	{
		    		escreva(" \nMenor é ",n3)escreva("\n\n")
		    	}

			// grupo dos iguais

			 se (n1 == n2 e n1 == n3 e n2 == n1 e n2 == n3 e n3 == n1 e n3 == n2)
			 {
		  
		    		//escreva(" Impossivel colocar esses numeros em ordem ! pois são todos iguais! ")
		    		
		    		escreva("\t\t\t-------------------------------------------------------------------------------\n")
		    		escreva("\t\t\t Impossivel colocar esses numeros em ordem ! pois são todos iguais! \n")
		    		escreva("\t\t\t-------------------------------------------------------------------------------\n")
		    		u.aguarde(500)
		    		limpa()

		    		escreva("\t\t\t-------------------------------------------------------------------------------\n")
		    		escreva("\t\t\t\t\t Impossivel colocar esses numeros em ordem ! pois são todos iguais!\n ")
		    		escreva("\t\t\t-------------------------------------------------------------------------------\n")
		    		u.aguarde(1500)
		    		limpa()

		    		escreva("\t\t\t-------------------------------------------------------------------------------\n")
		    		escreva("\t\t\t\t\t\t\t Impossivel colocar esses numeros em ordem ! pois são todos iguais!\n ")
		    		escreva("\t\t\t-------------------------------------------------------------------------------\n")
		    		u.aguarde(1500)
		    		limpa()

		    		escreva("\t\t\t-------------------------------------------------------------------------------\n")
		    		escreva("\t\t\t\t\t\t\t\t\t Impossivel colocar esses numeros em ordem ! pois são todos iguais! \n")
		    		escreva("\t\t\t-------------------------------------------------------------------------------\n")
		    		u.aguarde(1500)
		    		limpa()

		    		escreva("\t\t\t-------------------------------------------------------------------------------\n")
		    		escreva("\t\t\t\t\t\t\t\t\t\t\t Impossivel colocar esses numeros em ordem ! pois são todos iguais! \n")
		    		escreva("\t\t\t-------------------------------------------------------------------------------\n")
		    		u.aguarde(1500)
		    		limpa()
		    		
		    		}
		    		
		    		
			


		    	
		    	u.aguarde(5000)
		    	limpa()
		    	
		    escreva("\t\t\t-------------------------------------------------------------------------------\n")
		    escreva ("\t\t\t  fim de jogo \n")
		    escreva("\t\t\t-------------------------------------------------------------------------------\n")
		    u.aguarde(500)
		    limpa()	

		    escreva("\t\t\t-------------------------------------------------------------------------------\n")
		    escreva ("\t\t\t\t  fim de jogo \n")
		    escreva("\t\t\t-------------------------------------------------------------------------------\n")
		    u.aguarde(500)
		    limpa()

		    escreva("\t\t\t-------------------------------------------------------------------------------\n")
		    escreva ("\t\t\t\t\t  fim de jogo \n")
		    escreva("\t\t\t-------------------------------------------------------------------------------\n")
		    u.aguarde(500)
		    limpa()

		    escreva("\t\t\t-------------------------------------------------------------------------------\n")
		    escreva ("\t\t\t\t\t\t  fim de jogo \n")
		    escreva("\t\t\t-------------------------------------------------------------------------------\n")
		    u.aguarde(500)
		    limpa()

		    escreva("\t\t\t-------------------------------------------------------------------------------\n")
		    escreva ("\t\t\t\t\t\t\t  fim de jogo \n")
		    escreva("\t\t\t-------------------------------------------------------------------------------\n")
		    u.aguarde(500)
		    limpa()

		    escreva("\t\t\t-------------------------------------------------------------------------------\n")
		    escreva ("\t\t\t\t\t\t\t\t  fim de jogo \n")
		    escreva("\t\t\t-------------------------------------------------------------------------------\n")
		    u.aguarde(500)
		    limpa()

		    escreva("\t\t\t-------------------------------------------------------------------------------\n")
		    escreva ("\t\t\t\t\t\t\t\t\t  fim de jogo \n")
		    escreva("\t\t\t-------------------------------------------------------------------------------\n")
		    u.aguarde(500)
		    limpa()

		    escreva("\t\t\t-------------------------------------------------------------------------------\n")
		    escreva ("\t\t\t\t\t\t\t\t\t\t  fim de jogo \n")
		    escreva("\t\t\t-------------------------------------------------------------------------------\n")
		    u.aguarde(500)
		    limpa()

		    escreva("\t\t\t-------------------------------------------------------------------------------\n")
		    escreva ("\t\t\t\t\t\t\t\t\t\t\t  fim de jogo \n")
		    escreva("\t\t\t-------------------------------------------------------------------------------\n")
		    u.aguarde(500)
		    limpa()
		    	
		    	
		    
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 99; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {n1, 6, 12, 2}-{n2, 6, 16, 2}-{n3, 6, 20, 2};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */