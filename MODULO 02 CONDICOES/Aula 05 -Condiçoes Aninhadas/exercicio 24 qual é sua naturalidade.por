programa
{		// \t\t\t 
	
	funcao inicio()
	{
		cadeia est,genti ,est1 
	
	     escreva("\t\t\t-------------------------------------------------------------------------------\n")
		escreva("\t\t\t\tNaturalidades brasileiras: conheça os gentílicos de cada estado\n")
		escreva("\t\t\t-------------------------------------------------------------------------------\n\n\n")
		escreva("\t\t\t\t\tDigite o estado do Brasil que você nasceu ?  ")
		leia (est)
		escreva("\n\n")

		
		
		

			se (est == "sp" ou est == "SP" ou est == "sao paulo" ou est == "Sao Paulo" ou est == "SAO PAULO" ) 
			{ 
			
			est1 = "Sao paulo" genti = "Paulista"
			escreva(" Nascendo em "+ est+" você nasceu em ",est1 ," então você é ",genti + " \n\n") 
			
			
			}
			
			senao se( est == "rj" ou est == "RJ" ou est == "rio de janeiro" ou est=="RIO DE JANEIRO") 
			{
				est1 = "Rio de Janeiro " genti = " Fluminense "
				escreva(" Nascendo em "+ est+" você nasceu em ",est1 ," então você é ",genti + " \n\n") 

				
			}
			senao se( est == "rn" ou est == "RN" ou est == "rio grande do norte" ou est=="RIO GRANDE DO NORTE") 
			{
				est1 = "RIO GRANDE DO NORTE" genti = "  potiguar ou norte-rio-grandense "
				escreva(" Nascendo em "+ est+" você nasceu em ",est1 ," então você é ",genti + " \n\n") 

				
			}senao se ( est != "sp" ou est != "rj" ou est != "rn")
			{
				escreva(" Você nasceu em  "+ est+" !! não conheço está cidade \n\n") 
			}

			
			 
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1394; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */