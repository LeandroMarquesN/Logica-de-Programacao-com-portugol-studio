programa
{	/*
		exercicio 79 
		sequencia de fibonaci utilizando funçoes 

	*/
	funcao cadeia fibonacci(inteiro total){
		
		cadeia fib = " 0 -> 1 -> "
		inteiro p1,p2,p3
		p1 = 0
		p2 = 1
		para(inteiro contador = 3; contador <= total ; contador++){
			p3 = p1 + p2
			fib = fib + p3 + " -> "
			p1 =p2
			p2 = p3
			
				
		}
		retorne fib +" Fim "
	}
	funcao inicio()
	{	inteiro tot
		escreva("Digite o numero de termos da sequência de fibonacci ser exibido\n")
		leia(tot)
		escreva("Os ",tot," primeiros termos da sequência de fibonacci foram ",fibonacci(tot))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 353; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */