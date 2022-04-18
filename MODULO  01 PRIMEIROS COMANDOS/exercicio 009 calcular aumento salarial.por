programa
{  /* exercicio 009 calcular aumento salarial */ 

	inclua biblioteca Util --> u 

	
	funcao inicio()
	{	


		cadeia nome
		real sal , reaj, nsal

	
		escreva("Escreva o nome do funcionario : ...")
		leia (nome)
		escreva ("salario : ...")
		leia(sal)
		escreva(" digite a porcentagem de aumento : ...")
		leia(reaj)
		u.aguarde(6000)
		limpa()
		escreva ("------------ Resultado ------------\n") 
		escreva (" Nome do funcionario ..."+nome+" \n")
		u.aguarde(3000)
		escreva (" Com reajuste de ..."+reaj+" (%)\n")
		u.aguarde(3000)

			nsal = ((reaj * sal )/100)+sal
		
		escreva (" Seu novo salario será de : ... R$"+nsal+" Reais \n")
		u.aguarde(7000)
		limpa()
		escreva(" ------ Parabéns ------")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 665; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */