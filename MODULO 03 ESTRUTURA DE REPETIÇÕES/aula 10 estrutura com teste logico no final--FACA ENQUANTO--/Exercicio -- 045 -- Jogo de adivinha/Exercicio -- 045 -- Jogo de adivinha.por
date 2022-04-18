programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{	
		inteiro chance = 1 , palpite = 0 ,contador = 1 ,num_sorteado
		caracter resp
		logico repita = verdadeiro
	
		escreva("-------------------------------------------\n")
		escreva("[-- Exercicio -- 045 -- Jogo de adivinhar ]\n")
		escreva("    Vou pensar em um numero de 1 a 10 \n")
		escreva("-------------------------------------------\n")
		escreva("   E você tera 3 chances para adivinhar \n")
		escreva("-------------------------------------------\n")



		num_sorteado  = u.sorteia(1, 10)

		enquanto(verdadeiro){
			
		faca{
			
			escreva("Chance de numero ",contador,"/3. Em que numero eu pensei ?\n")
			leia(palpite)

			se(palpite != num_sorteado){
				se(chance == 1){
					u.aguarde(1500)
					escreva("PARECE QUE A SORTE NÃO ESTÁ DO SEU LADO EM RSRSRSRS... !!!\n\n")
					u.aguarde(1000)
					escreva("MAS COMO SOU UM CARA LEGAL VOU TE DAR OUTRA CHANCE\n\n")
					
						se(palpite > num_sorteado){
							u.aguarde(1000)
							escreva(" VOU TE DAR UMA DICA TAMBÊM VOCÊ JA ESCUTOU O GRUPO DE PAGODE ...\n")
							u.aguarde(800)
							escreva("           MENOS É MAIS         \n")
						}senao{
							se(palpite < num_sorteado){
								u.aguarde(1000)
								escreva("      VOU TE DAR UM DICA TAMBÊM !\n")
								u.aguarde(1000)
								escreva(" SEJA MAIS GENEROSO NOS SEU PALPITES ! \n\n")
							}
						}
				}
				
			}
			
				se(palpite == num_sorteado){
					escreva("                     PARABÊNS !!  \n")
					pare
					}senao{	
							se(chance == 2){
								escreva("EU NÃO ACREDITO NISSO !!!! VOCÊ ERROU DE NOVO !!! \n")
								u.aguarde(500)
								escreva("VOCẼ SO TEM MAIS UMA CHANCE !! NÃO VAI FAZER MERDA !! \n\n")

									se(palpite > num_sorteado){
									u.aguarde(1000)
									escreva(" VOU TE DAR OUTRA DICA TAMBÊM VOCÊ JA ESCUTOU O GRUPO DE PAGODE ...\n")
									u.aguarde(800)
									escreva("           MENOS É MAIS         \n")
									}senao{
										se(palpite < num_sorteado){
											u.aguarde(1000)
											escreva("      VOU TE DAR OUTRA DICA TAMBÊM !\n")
											u.aguarde(1000)
											escreva(" SEJA MAIS GENEROSO NOS SEU PALPITES ! \n\n")
										}
									}
									
							}
							se(chance ==3){
								escreva("\nPELO JEITO NÃO ADIANTOU NADA EU TE AVISAR !!!\n") 
								escreva("   MAIS SORTE DA PRÓXIMA VEZ PERDEDOR !!! \n")
							}
						 }
			
				
			
		chance++
		contador++
			
		}enquanto(contador <= 3)

		se(chance == 1){
			escreva(" ----- Você e muito sortudo acertou de primeira ----- \n")
		}
		se(chance == 2){
			escreva("------ PARECE QUE ALGUEM ESTÁ  BORRADO AI EM !!! -----\n")
			u.aguarde(1000)
			escreva("             SORTE DE PRINCIPIANTE !!     \n\n")
		}
		se(chance == 3){
			u.aguarde(3000)
			escreva("------ CARALHO")
			u.aguarde(200)
			escreva("O")
				u.aguarde(200)
				escreva("O")
					u.aguarde(200)
					escreva("O")
						u.aguarde(200)
							escreva("O")
								u.aguarde(200)
								escreva("O")
									u.aguarde(200)
									escreva("O")
			escreva("------ ATÉ QUE ENFIM VOCÊ ACERTOU  !!! -----\n")
			u.aguarde(1000)
			escreva("             PARABÊNS PORRAAAAAAAAA!!     \n\n")
		}

		escreva("VOCÊ GOSTARIA DE TENTAR A SORTE NOVAMENTE ? [ S/N ] \n")
		leia(resp)
			se(resp == 'n' ou resp == 'N'){
					escreva(" tudo bem então !!\n\n") 
					pare
			}senao{
				se(resp == 's' ou resp == 'S'){
					contador = 1
					chance = 1
				}
			}
	    }
	    
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 3408; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {chance, 6, 10, 6}-{num_sorteado, 6, 50, 12};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */