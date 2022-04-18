programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{    caracter resp
		inteiro contador = 1 ,num_sorteado , tot_valor_sorteado = 1 ,  soma_valor_sorteado = 0 ,primeiro_valor_sortedo = 0
		inteiro maior_valor_sorteado = 0 ,menor_valor_sorteado = 0 , tot_valor_5 = 0
	
		escreva("-----------------------------------\n")
		escreva("Exercicio -- 044 --Numeros sorteados\n----Vou sorterar varios valores  ---\n")
		escreva("-----------------------------------\n")

		faca{
			escreva("O ",contador ,"º valor sorteado foi ",num_sorteado	= u.sorteia(1,5)," .\n") 

			se(tot_valor_sorteado == 1){
				primeiro_valor_sortedo = num_sorteado
			}

				se(tot_valor_sorteado == 1){
					maior_valor_sorteado = num_sorteado
					}senao{
						se(num_sorteado > maior_valor_sorteado){
							maior_valor_sorteado = num_sorteado
						}
					}
						se(tot_valor_sorteado == 1){
							menor_valor_sorteado = num_sorteado
							}senao{
								se(num_sorteado < menor_valor_sorteado){
									menor_valor_sorteado = num_sorteado
								}
							}
							se(num_sorteado == 5){
								tot_valor_5 ++
							}

			
			soma_valor_sorteado = soma_valor_sorteado + num_sorteado


			

			escreva("Quer sortear mais um numero ? [s/n]\n")
			leia(resp)
			
			tot_valor_sorteado ++
			contador++
		}enquanto(resp =='s' ou resp =='S')

		escreva("Você me fez sortear ", tot_valor_sorteado  , " valores. \n")
		escreva("E a soma deles da um total de : ",soma_valor_sorteado)
		escreva("\nO maior valor sorteado foi ",maior_valor_sorteado)
		escreva("\nE o  menor valor sorteado foi ",menor_valor_sorteado)	
		escreva("\nO Primeiro valor sorteado foi : ",primeiro_valor_sortedo )
		escreva("\nO valor 5 foi sorteado ",tot_valor_5," vez")
		escreva("\n\n")
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