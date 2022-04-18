programa
{	inclua biblioteca Util --> u
	
	funcao inicio()
	{	
		inteiro n 
		cadeia enter
		
		escreva ("Digite um numero ...\t")
		leia (n)
		u.aguarde(2000)
		limpa()
		escreva("legal você escolheu o numero ...\n")
		u.aguarde(2000)
		escreva("\t"+n+"\n")
		u.aguarde(1000)
		escreva (" Aperte enter para continuar")
		leia( enter)
		u.aguarde(2000)
		limpa()
		escreva("O sucessor de "+n+" é ...\n")
		u.aguarde(2000)
		limpa()
		escreva (n+1)
		u.aguarde(2000)
		escreva ("\nE o antecessor é ...\n")
		u.aguarde(2000)
		escreva(n-=1)
		u.aguarde(4000)
		limpa()
		escreva(" Obrigado  e te nha um otimo dia")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 561; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */