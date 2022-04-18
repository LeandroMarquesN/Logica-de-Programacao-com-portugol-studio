programa // para dar continuidade preciso de informações deste site : https://recreio.uol.com.br/planetario/qual-seria-o-seu-peso-em-outros-planetas.phtml
	    // O program ainda não está completo preciso terminar os outros menus dos seus respectivos planetas
{
	inclua biblioteca Util --> u
	inclua biblioteca Matematica --> m
	funcao inicio()
	{	
		real peso
		caracter sinal

	
		escreva("\t\t\t------------------------------------------------------------\n")
		escreva("\t\t\t------------------------------------------------------------\n")
		escreva("\t\t\t     Exercicio 27 - Qual é o seu peso em outros planeta ? \n")
		escreva("\t\t\t------------------------------------------------------------\n")
		escreva("\t\t\t------------------------------------------------------------\n")
		u.aguarde(1000)
		//escreva("\t\t\t------------------------------------------------------------\n")
		escreva("\t\t\t                    Escolha um planeta \n")
		//escreva("\t\t\t------------------------------------------------------------\n")
		u.aguarde(1000)
		escreva("\t\t\t------------------------------------------------------------\n")
		escreva("\t\t\t (( Digite seu peso aqui terraquia(o) para continuar(Kg) )) \n")
		escreva("\t\t\t------------------------------------------------------------\n")
		escreva("\t\t\t\t\t\t((....))")
		leia(peso)
		limpa()


		escreva("\t\t\t\t------------------------------------------------------------\n")
		escreva("\t\t\t\t                  Escolha um planeta \n")
		escreva("\t\t\t\t------------------------------------------------------------\n")
		escreva("\t\t\t\t============================================================\n")
		escreva("\t\t\t\t\t[  A ]                          MERCURIO\n")
		escreva("\t\t\t\t\t[  B ]                          Vênus\n")
		escreva("\t\t\t\t\t[  C ]                          Marte \n")
		escreva("\t\t\t\t\t[  D ]                          Júpiter\n")
		escreva("\t\t\t\t\t[  E ]                          Saturno\n")
		escreva("\t\t\t\t\t[  F ]                          Urano\n")
		escreva("\t\t\t\t\t[  G ]                          Netuno \n")
		escreva("\t\t\t\t============================================================\n")
		escreva("\t\t\t\t------------------------------------------------------------\n")
		
		u.aguarde(800)
		//escreva("\t\t\t\t\tDigite sua opção [ 1 ] [ 2 ] [ 3 ] [ 4 ] [ 5 ] [ 6 ] [ 7 ]\n")
		//escreva("\t\t\t\t============================================================\n\n")
		escreva("\t\t\t\t\t\t    (....)")
		leia(sinal)

			escolha (sinal) {

					caso 'A':
					caso 'a':
					caso '1':
						real  pesomercu = peso * 0.37
						cadeia imput 
						escreva("\t\t\t\t============================================================\n")
						escreva("\t\t\t\t\t  Você escolheu o Planeta [ MERCURIO] \n")
						escreva("\t\t\t\t============================================================\n")
						u.aguarde(800)
						escreva("\t\t\tAqui na Terra você pesa ",peso," kg ! ((CURIOSIDADE)) Mercurio é o menor planeta do sistema solar\n")
						u.aguarde(800)
						escreva("\t\t\t  em pouca gravidade por possuir menos massa. É assim que você fica bem levinho(a) por lá!\n\n")
						u.aguarde(800)
						// nessa linha do codigo usei o ( inclua biblioteca antes da função inicio onde adicionei a biblioteca Matematica
						// e apelidei Matematica --> por m onde usei a função arredondar onde a mesma recebe uma variavel do tipo real e
						// suas casas decimais sao informadas por um numero inteiro  que nem eu fiz no codigo abaixo
						//onde usei a função arredondar na variavel (pesomercu) e delimitei a com 4 casas decimais
						escreva("\t\t\t\t============================================================\n")
						escreva("\t\t\t\t              (( seu peso seria ",m.arredondar(pesomercu,4)," kg )) \n\n ")
						escreva("\t\t\t\t============================================================\n")

								se (pesomercu > 50)
								{	
									escreva("\t\t\t\t    Digite enter para você ficar nervoso ou nervosa!!\n ")
									escreva("\t\t\t\t============================================================\n")
									leia(imput)
									
									u.aguarde(3000)
									escreva("\t\t\t\t============================================================\n")
									escreva("\t\t\t\t Mas no seu caso só um milagre para dar jeito nessa gordura toda\n\n ")
									escreva("\t\t\t\t kkk")
									u.aguarde(1000)
									escreva("kkk")
									u.aguarde(1000)
									escreva("kkk")u.aguarde(1000)
									escreva("kkk")u.aguarde(1000)
									escreva("kkk")u.aguarde(1000)
									escreva("kkk")u.aguarde(1000)
									escreva("kkk")u.aguarde(1000)
									escreva("kkk")u.aguarde(1000)
									escreva("kkk")u.aguarde(1000)
									escreva("kkk")u.aguarde(1000)
									escreva("kkk\n")
									escreva("\t\t\t\t============================================================\n\n")
									
									
								}

								pare
								
					caso 'B':
					caso 'b':
					caso '2':
						real pesovenus = peso * 0.88 
						cadeia imputb
						escreva("\t\t\t\t============================================================\n")
						escreva("\t\t\t\t\t  Você escolheu o Planeta [ VẼNUS] \n")
						escreva("\t\t\t\t============================================================\n")

						u.aguarde(800)
						escreva("\t\t\tAqui na Terra você pesa ",peso," kg ! ((CURIOSIDADE)) VÊNUS  Tem gravidade parecida com a da Terra. \n")
						u.aguarde(800)
						
						// nessa linha do codigo usei o ( inclua biblioteca antes da função inicio onde adicionei a biblioteca Matematica
						// e apelidei Matematica --> por m onde usei a função arredondar onde a mesma recebe uma variavel do tipo real e
						// suas casas decimais sao informadas por um numero inteiro  que nem eu fiz no codigo abaixo
						//onde usei a função arredondar na variavel (pesomercu) e delimitei a com 4 casas decimais
						escreva("\t\t\t\t============================================================\n")
						escreva("\t\t\t\t              (( seu peso seria ",m.arredondar(pesovenus,4)," kg )) \n\n ")
						escreva("\t\t\t\t============================================================\n")

						se (pesovenus > 90)
								{	
									escreva("\t\t\t\t    Digite enter para eu te falar uma coisa!!\n ")
									escreva("\t\t\t\t============================================================\n")
									leia(imputb)

									u.aguarde(3000)
									escreva("\t\t\t\t============================================================\n")
									escreva("\t\t\t\t Mas no seu lugar eu ficaria esperto! você está acima de 90 kg\n\n ")
									escreva("\t\t\t\t kkk")
									u.aguarde(1000)
								}

								pare

					caso 'C':
					caso 'c':
					caso '3':
						escreva("\t\t\t\t============================================================\n")
						escreva("\t\t\t\t\t  Você escolheu o Planeta [ MARTE] \n")
						escreva("\t\t\t\t============================================================\n")

								pare
					caso 'D':
					caso 'd':
					caso '4':
						escreva("\t\t\t\t============================================================\n")
						escreva("\t\t\t\t\t  Você escolheu o Planeta [ JUPITER] \n")
						escreva("\t\t\t\t============================================================\n")

								pare
					caso 'E':
					caso 'e':
					caso '5':
					
						escreva("\t\t\t\t============================================================\n")
						escreva("\t\t\t\t\t  Você escolheu o Planeta [ SATURNO] \n")
						escreva("\t\t\t\t============================================================\n")

								pare
					caso 'F':
					caso 'f':
					caso '6':
						escreva("\t\t\t\t============================================================\n")
						escreva("\t\t\t\t\t  Você escolheu o Planeta [ Urano] \n")
						escreva("\t\t\t\t============================================================\n")

								pare	
					caso 'G':
					caso 'g':
					caso '7':
						escreva("\t\t\t\t============================================================\n")
						escreva("\t\t\t\t\t  Você escolheu o Planeta [ NETUNO] \n")
						escreva("\t\t\t\t============================================================\n")

								pare					

					caso contrario :

						escreva("\t\t\t\t============================================================\n")
						escreva("\t\t\t\t\tVocê escolheu uma opção invalida tente novamente \n")
						escreva("\t\t\t\t============================================================\n")

								pare



						
						
						
// \t\t\t
					
						

						

						
						
						




				
			}

		
		
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 617; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */