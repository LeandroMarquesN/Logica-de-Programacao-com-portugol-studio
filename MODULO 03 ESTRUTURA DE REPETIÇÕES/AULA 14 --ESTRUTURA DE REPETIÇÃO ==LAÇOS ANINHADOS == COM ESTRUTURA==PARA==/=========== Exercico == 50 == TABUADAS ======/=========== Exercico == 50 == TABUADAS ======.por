programa
{	/*
	*       =========== Exercico == 50 == TABUADAS ======
	*    
	*
	*
	*/
	
	funcao inicio()
	{	inteiro tabu_inicial = 0 , tabu_final = 0, c ,d
	
		escreva("=========== Exercico == 50 == TABUADAS ======\n")
		escreva("tabuada inicical \n")
		leia(tabu_inicial)
		escreva("tabuada final \n")
		leia(tabu_final)

				para(c= tabu_inicial ; c <= tabu_final ; c++){                    //nertes exercicio  resolvemos o problema
					escreva("=====================================\n")           // com 2 ((para)) um dentro do outro
					escreva(" Tabuada do ", c," será  mostrado na tela \n")      // onde o primeiro sera realizado quando
					escreva("=====================================\n")           // o segundo ((para )) estourar então
																	 // o segundo ((para)) realiza a contagem ate estourar
					para(d=1 ; d <= 10 ; d++){							 // e o primeiro e realzado ate o teste logico ser atendido!!
					
					escreva(c," x ",d," = ",c * d ,"\n")
					
				}

		}
		escreva("=====================================\n")
		escreva(" ========= FIMA DA OPERAÇÃO =========\n")
		escreva("=====================================\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 920; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */