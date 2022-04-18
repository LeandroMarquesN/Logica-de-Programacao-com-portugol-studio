programa
{
	inclua biblioteca Util --> u
	inclua biblioteca Calendario --> c 
	inclua biblioteca Tipos --> t
	funcao inicio()
	{	
		
		caracter sinal
		inteiro ano = c.ano_atual()
		cadeia imput
		
		escreva("\t\t\t------------------------------------------------------------\n")
		escreva("\t\t\t\t   Exercicio 26 - Calculadora V1.0 ", ano,"\n")
		escreva("\t\t\t------------------------------------------------------------\n\n")
		u.aguarde(1000)
		escreva("\t\t\t------------------------------------------------------------\n")
		escreva("\t\t\t\t       Digite enter para comeﾃｧarmos \n")
		escreva("\t\t\t------------------------------------------------------------\n\n")
		
		leia(imput)
		u.aguarde(800)
		limpa()
		
		escreva("\t\t\t\t============================================================\n")
		escreva("\t\t\t\t\t[ + ]                          Adiﾃｧﾃ｣o\n")
		escreva("\t\t\t\t\t[ - ]                          subtraﾃｧﾃ｣o\n")
		escreva("\t\t\t\t\t[ * ]                          MULTIPLICAﾃ�ﾃグ\n")
		escreva("\t\t\t\t\t[ / ]                          DIVISﾃグ\n")
		escreva("\t\t\t\t============================================================\n")
		u.aguarde(2000)
		escreva("\t\t\t\t\tDigite sua opﾃｧﾃ｣o [ + ] [ - ] [ * ] [ / ] \n")
		escreva("\t\t\t\t============================================================\n\n")
		escreva("\t\t\t\t\t\t\t")
		leia(sinal)
		
		u.aguarde(1000)
		limpa()
		/*escreva("\t\t\t\t============================================================\n\n")
		escreva("\t\t\t\t\t\t\t")*/

			escolha(sinal){
					
					caso '+' :
					caso	'1' :
						escreva("\t\t\t\t============================================================\n")
						escreva("\t\t\t\tVocﾃｪ escolheu a [ ADIﾃ�ﾃグ ] \n")
						escreva("\t\t\t\t============================================================\n")
						u.aguarde(1000)
						limpa()
						
						escreva("\t\t\t\t============================================================\n")
						escreva("\t\t\t\t\t\tVocﾃｪ escolheu a [ ADIﾃ�ﾃグ ] \n")
						escreva("\t\t\t\t============================================================\n")
						u.aguarde(1000)
						limpa()

						escreva("\t\t\t\t============================================================\n")
						escreva("\t\t\t\t\t\t\t\tVocﾃｪ escolheu a [ ADIﾃ�ﾃグ ] \n")
						escreva("\t\t\t\t============================================================\n")
						u.aguarde(1000)
						limpa()

						escreva("\t\t\t\t============================================================\n")
						escreva("\t\t\t\t\t\tVocﾃｪ escolheu a [ ADIﾃ�ﾃグ ] \n")
						escreva("\t\t\t\t============================================================\n")
						u.aguarde(1000)
						limpa()
						
						escreva("\t\t\t\t============================================================\n")
						escreva("\t\t\t\tVocﾃｪ escolheu a [ ADIﾃ�ﾃグ ] \n")
						escreva("\t\t\t\t============================================================\n")
						u.aguarde(1000)
						limpa()

						escreva("\t\t\t\t============================================================\n")
						escreva("\t\t\t\t\t\tVocﾃｪ escolheu a [ ADIﾃ�ﾃグ ] \n")
						escreva("\t\t\t\t============================================================\n")
						u.aguarde(1000)
						limpa()
						
						
						inteiro n1 ,n2
						escreva("\t\t\t\t\t\tDigite o primeiro numero \n")
						escreva("\t\t\t\t\t\t\t")
						leia(n1)
						u.aguarde(500)
						escreva("\t\t\t\t\t\tDigite outro numero \n")
						escreva("\t\t\t\t\t\t\t")
						leia(n2)
						escreva("\t\t\t\t============================================================\n")
						u.aguarde(500)
						escreva("\t\t\t\t\t\tA soma entre ",n1," e ",n2," ﾃｩ = ",n1 + n2," \n")
						escreva("\t\t\t\t============================================================\n")

						pare

					caso '-' :
					caso	'2' :
						inteiro n3,n4
						escreva("\t\t\t\t============================================================\n")
						escreva("\t\t\t\t\t\tVocﾃｪ escolheu a [ subtraﾃｧﾃ｣o ] \n")
						escreva("\t\t\t\t============================================================\n")
						escreva("\t\t\t\t\t\tDigite o primeiro numero \n")
						escreva("\t\t\t\t\t\t\t")
						leia(n3)
						u.aguarde(500)
						escreva("\t\t\t\t\t\tDigite outro numero \n")
						escreva("\t\t\t\t\t\t\t")
						leia(n4)
						escreva("\t\t\t\t============================================================\n")
						u.aguarde(500)
						escreva("\t\t\t\t\t\tA subtraﾃｧﾃ｣o entre ",n3," e ",n4," ﾃｩ = ",n3 - n4," \n")
						escreva("\t\t\t\t============================================================\n")
						
						

						pare

					caso '*' :
					caso	'3' :
						inteiro n5,n6
						escreva("\t\t\t\t============================================================\n")
						escreva("\t\t\t\t\t\tVocﾃｪ escolheu a [ MULTIPLICAﾃ�ﾃグ ] \n")
						escreva("\t\t\t\t============================================================\n")
						escreva("\t\t\t\t\t\tDigite o primeiro numero \n")
						escreva("\t\t\t\t\t\t\t")
						leia(n5)
						u.aguarde(500)
						escreva("\t\t\t\t\t\tDigite outro numero \n")
						escreva("\t\t\t\t\t\t\t")
						leia(n6)
						escreva("\t\t\t\t============================================================\n")
						u.aguarde(500)
						escreva("\t\t\t\t\t\tA multiplicaﾃｧﾃ｣o de ",n5," por ",n6," ﾃｩ = ",n5 * n6," \n")
						escreva("\t\t\t\t============================================================\n")
						
						

						pare

					caso '/' :
					caso	'4' :
						inteiro n7,n8
						escreva("\t\t\t\t============================================================\n")
						escreva("\t\t\t\t\t\tVocﾃｪ escolheu a [ DIVISﾃグ ] \n")
						escreva("\t\t\t\t============================================================\n")
						escreva("\t\t\t\t\t\tDigite o primeiro numero \n")
						escreva("\t\t\t\t\t\t\t")
						leia(n7)
						u.aguarde(500)
						escreva("\t\t\t\t\t\tDigite outro numero \n")
						escreva("\t\t\t\t\t\t\t")
						leia(n8)
						escreva("\t\t\t\t============================================================\n")
						u.aguarde(500)
						escreva("\t\t\t\t\t\tA DIVISﾃグ de ",n7," por ",n8," ﾃｩ = ",(t.inteiro_para_real(n7)/n8)," \n")
						escreva("\t\t\t\t============================================================\n")
						
						

						pare

					caso contrario : 
							escreva("\t\t\t\t============================================================\n")
							escreva("\t\t\t\t\t\t Tenha um Bom dia\n")
							escreva("\t\t\t\t============================================================\n")
					
					
						
						
						

				
			              }
		
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 6149; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */