programa
{
	inclua biblioteca Tipos --> ti
	funcao inicio()
	{	inteiro cont = 1 ,num = 0 ,tot_num = 0
		cadeia teclado = " "
		caracter  resp =' '
		
		escreva("===== EXERCICIO 053 NUMEROS VALIDOS ======\n")


		enquanto(verdadeiro){
			escreva("------------------------------------------\n")
			escreva("               VALOR ",cont,"             \n")
			escreva("------------------------------------------\n")

			faca{
				escreva("DIGITE UM NUMERO ( ENTRE 1 E 10 ) : ")
				leia(teclado)
				
					se(ti.cadeia_e_inteiro(teclado,10)){
						num = ti.cadeia_para_inteiro(teclado,10)
							se(num< 1 ou num > 10){
							escreva("<<ERRO>> O valor deve estár entre 1 e 10 !! \n")
							}
					}senao{
						
						escreva("<<ERRO>> o VALOR DEVE SER UM NUMERO INTEIRO \n")
					}
						
			}enquanto( nao(num >= 1 e num <= 10 e ti.cadeia_e_inteiro(teclado ,10)))
			
			
			
				faca{
				escreva("Quer Continuar ? [s/n] \n")
				leia(resp)
						se(nao(resp == 's'  ou resp == 'n')){
							escreva("      <<RESPOSTA INVALIDA>> \n")
							se(resp == 'S' ou resp == 'N'){
								escreva("<<ERRO>> <<O CARACTER DEVE ESTÁR EM MINUSCULA>>\n")
							}
						}senao{
							se(resp == 'n' ){
								pare
							}
						}
				}enquanto(resp != 's' )
			tot_num = tot_num + num		
			cont++
			
			se(resp =='n' ){
				pare
			}
		}	
		escreva("------------- RESULTADO --------------\n")
		escreva("Ao todo foram ",cont - 1," valores digitados \n")
		escreva("A soma de todos eles ficou em um total de : ",tot_num,"\n")
		escreva("---------------------------------------\n\n")				
	}
}
				
								
			
				
					
					
				
				
				
		
			
	
		
		

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 990; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */