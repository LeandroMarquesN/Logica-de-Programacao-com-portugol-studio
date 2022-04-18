programa
{

	inclua biblioteca Util --> u
	inclua biblioteca Tipos --> t
	funcao inicio()
	{
		inteiro nota1, nota2

		
		real med

		
		cadeia sim , enter

		u.aguarde(2000)
		escreva("----")
		u.aguarde(500)
		escreva("----")
		u.aguarde(500)
		escreva("----")
		u.aguarde(500)
		escreva("----")
		u.aguarde(500)
		escreva("----")
		escreva( " Ola tudo bem ? ")
		
		u.aguarde(500)
		escreva("----")
		u.aguarde(500)
		escreva("----")
		u.aguarde(500)
		escreva("----")
		u.aguarde(500)
		escreva("----\n")
		escreva("     Vamos calcular a media das suas notas? \n")
		u.aguarde(1000)
		u.aguarde(500)
		escreva("..")
		u.aguarde(500)
		escreva("..")
		u.aguarde(500)
		escreva("..")
		u.aguarde(500)
		escreva("..")
		u.aguarde(500)
		escreva("..")
		escreva ("Digite sim para continuarmos...")
		leia (sim)
		u.aguarde(500)
		escreva("..")
		u.aguarde(500)
		escreva("..")
		u.aguarde(500)
		escreva("..foi voce quem pediu! kkkk! digiter enter para começarmos")
		leia(enter) 
		limpa()
		escreva("..")
		u.aguarde(200)
		escreva("..")
		u.aguarde(200)
		escreva("..")
			escreva ("Primeiro preciso saber sua primeira nota ")
			u.aguarde(200)
			escreva("..")
			u.aguarde(200)	
			escreva("..")
			u.aguarde(200)
			escreva("..\n")
		
			escreva("..Digite sua primeira nota  ")
			leia(nota1)
				escreva("..")
				u.aguarde(200)
				escreva("..")
				u.aguarde(200)
				escreva("..")
				limpa()
						escreva("..Digite sua segunda nota  ")
							leia(nota2)
								escreva("..")
								u.aguarde(200)
								escreva("..")
								u.aguarde(200)
								escreva("..")
								limpa()

									u.aguarde(2000)
									escreva("----")
									u.aguarde(500)
									escreva("----")
									u.aguarde(500)
									escreva("----")
									u.aguarde(500)
									escreva("----")
									u.aguarde(500)
									escreva("----")
									escreva( "sinto lhe informar como sua primeira nota foi " + nota1 + " e sua segunda nota foi " +nota2+ " então ...")
									u.aguarde(7000)

									med = (t.inteiro_para_real(nota1)+t.inteiro_para_real(nota2))/2

									escreva ( " A sua media ficou em ....")
									u.aguarde(2000)
									limpa()
									escreva("..")
								u.aguarde(200)
								escreva("..")
								u.aguarde(200)
								escreva("..")
								escreva("..")
								u.aguarde(200)
								escreva("..")
								u.aguarde(200)
								escreva(".. ")
								escreva (med)
										escreva("..")
										u.aguarde(200)
										escreva("..")
										escreva("..")
										u.aguarde(200)
										escreva("..")
										u.aguarde(4000)
										escreva(".. ")

										limpa()
										u.aguarde(2000)
										escreva ("........")
										u.aguarde(500)
										escreva ("........")
										u.aguarde(500)
											escreva ("PARABENS")
												u.aguarde(2000)
										escreva ("........")
										u.aguarde(500)
										escreva ("........")
										u.aguarde(500)
									
								 
								
							
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2405; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */