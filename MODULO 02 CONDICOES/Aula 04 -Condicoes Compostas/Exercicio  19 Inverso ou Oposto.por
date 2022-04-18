programa
{
	
	funcao inicio()
	{	

		real num , inv, opos


		
		escreva(" Exercicio 19 - Inverso ou Oposto ")
		escreva ("\n\nDigite um numero . ")
		leia (num)

		se (num > 0)
		{
			inv = 1 / num
			escreva (" o inverso de ",num," é ", inv )
		}
		 senao {
		 	opos = -1 * num 
			escreva("\n O oposto de ", num," é igual a : " , opos)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 354; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */