programa
{
	
	funcao inicio()
	{	
		inteiro num
		cadeia validacao
		
		escreva("Digite um numero ")
		leia (num)

		se (num > 0 )
		{ validacao = "positivo" 
		
	} senao {
		se (num < 0 ) {
			validacao = "negativo"
		} senao
		{  
			validacao = "NULO"
		}
			
		}


			escreva("O numero ",num," é ",validacao )
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 318; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */