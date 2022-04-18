programa
{	/*
	*
	*  Exercicio 051 - triangulo
	*
	*
	*
	*
	*/
	
	funcao inicio()
	{
		caracter estrela = '*'
		inteiro c , d ,andares ,tot_est = 1
		escreva("quantos andares ?")
		leia(andares)
		
		para (c = 1 ; c<= andares; c++){
			escreva("\n")
			para(d = 1 ; d<= tot_est ;d++){
				escreva(estrela," ")
				
				
			}
			tot_est++  // caso queiramos 2 estrela a mais e so mudar para ((tot_est+=2))
			
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 338; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */