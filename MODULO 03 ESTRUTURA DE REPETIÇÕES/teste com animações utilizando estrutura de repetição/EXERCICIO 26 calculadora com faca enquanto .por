programa /* Este exercicio foi do modulo 2 mas fiz um encremento no codigo com a estrutura faca enquato para melhorar o programa */
{
	inclua biblioteca Util --> u
	inclua biblioteca Calendario --> c 
	inclua biblioteca Tipos --> t
	funcao inicio()
	{	
		
		caracter sinal, resp
		inteiro ano = c.ano_atual()
		cadeia imput

		faca { limpa()
		
		escreva("\t\t\t------------------------------------------------------------\n")
		escreva("\t\t\t\t   Exercicio 26 - Calculadora V1.0 ", ano,"\n")
		escreva("\t\t\t------------------------------------------------------------\n\n")
		u.aguarde(1000)
		escreva("\t\t\t------------------------------------------------------------\n")
		escreva("\t\t\t\t       Digite enter para começarmos \n")
		escreva("\t\t\t------------------------------------------------------------\n\n")
		
		leia(imput)
		u.aguarde(800)
		limpa()
		
		escreva("\t\t\t\t============================================================\n")
		escreva("\t\t\t\t\t[ + ]                          Adição \n")
		escreva("\t\t\t\t\t[ - ]                          subtração \n")
		escreva("\t\t\t\t\t[ * ]                          MULTIPLICAÇÃO\n")
		escreva("\t\t\t\t\t[ / ]                          DIVISÃO\n")
		escreva("\t\t\t\t============================================================\n")
		u.aguarde(2000)
		escreva("\t\t\t\t\tDigite sua opção [ + ] [ - ] [ * ] [ / ] \n")
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
						escreva("\t\t\t\tVocê escolheu a [ ADIÇÃO ] \n")
						escreva("\t\t\t\t============================================================\n")
						u.aguarde(1000)
						limpa()
						
						escreva("\t\t\t\t============================================================\n")
						escreva("\t\t\t\t\t\tVocê escolheu a [ ADIÇÃO] \n")
						escreva("\t\t\t\t============================================================\n")
						u.aguarde(1000)
						limpa()

						escreva("\t\t\t\t============================================================\n")
						escreva("\t\t\t\t\t\t\t\tVocê escolheu a [ ADIÇÃO ] \n")
						escreva("\t\t\t\t============================================================\n")
						u.aguarde(1000)
						limpa()

						escreva("\t\t\t\t============================================================\n")
						escreva("\t\t\t\t\t\tVocê escolheu a [ ADIÇÃO ] \n")
						escreva("\t\t\t\t============================================================\n")
						u.aguarde(1000)
						limpa()
						
						escreva("\t\t\t\t============================================================\n")
						escreva("\t\t\t\tVocê escolheu a [ ADIÇÃO ] \n")
						escreva("\t\t\t\t============================================================\n")
						u.aguarde(1000)
						limpa()

						escreva("\t\t\t\t============================================================\n")
						escreva("\t\t\t\t\t\tVocê escolheu a [ ADIÇÃO ] \n")
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
						escreva("\t\t\t\t\t\tA soma entre ",n1," e ",n2," é = ",n1 + n2," \n")
						escreva("\t\t\t\t============================================================\n")

						pare

					caso '-' :
					caso	'2' :
						inteiro n3,n4
						escreva("\t\t\t\t============================================================\n")
						escreva("\t\t\t\t\t\tVocê escolheu a [ subtração ] \n")
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
						escreva("\t\t\t\t\t\tA subtração entre ",n3," e ",n4," ﾃｩ = ",n3 - n4," \n")
						escreva("\t\t\t\t============================================================\n")
						
						

						pare

					caso '*' :
					caso	'3' :
						inteiro n5,n6
						escreva("\t\t\t\t============================================================\n")
						escreva("\t\t\t\t\t\tVocê escolheu a [ MULTIPLICAÇÃO ] \n")
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
						escreva("\t\t\t\t\t\tA MULTIPLICAÇÃO de ",n5," por ",n6," é = ",n5 * n6," \n")
						escreva("\t\t\t\t============================================================\n")
						
						

						pare

					caso '/' :
					caso	'4' :
						inteiro n7,n8
						escreva("\t\t\t\t============================================================\n")
						escreva("\t\t\t\t\t\tVocê escolheu a [ DIVISÃO ] \n")
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
						escreva("\t\t\t\t\t\tA DIVISÃO de ",n7," por ",n8," é = ",(t.inteiro_para_real(n7)/n8)," \n")
						escreva("\t\t\t\t============================================================\n")
						
						

						pare

					caso contrario : 
							escreva("\t\t\t\t============================================================\n")
							escreva("\t\t\t\t\t\t Você escolheu uma opção invalida \n")
							escreva("\t\t\t\t============================================================\n")
					
					
						
						
						

				
			              }
			              
							escreva("\t\t\t\t============================================================\n")
							escreva("\t\t\t\t\t\t Quer realizar outro calculo? s / n")
							escreva("\t\t\t\t============================================================\n")
							escreva("\t\t\t\t\t\t\t\t\t")
							leia (resp)

							
		}enquanto(resp == 's')

							escreva("\t\t\t\t============================================================\n")
							escreva("\t\t\t\t\t\t\tTenha um Bom Dia \n")
							escreva("\t\t\t\t============================================================\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 6234; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */