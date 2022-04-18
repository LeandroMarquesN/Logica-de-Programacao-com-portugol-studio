programa
{
	inclua biblioteca Texto --> txt
	inclua biblioteca Tipos --> ti
	funcao inicio()
	{ 	inteiro cont = 1 ,idade = 0
		inteiro idade_mais_velha = 0 , idade_mais_nova = 0
		
		cadeia nome =" " ,teclado
		cadeia pessoa_mais_velha =" ", pessoa_mais_nova = " "
		
		caracter resp = ' '

		escreva("---------------------------------- \n")
		escreva("Exercicio  054 == Pessoas validas \n")
		escreva("---------------------------------- \n")
		
		enquanto(verdadeiro){
			
	
			faca{
				escreva("---------------------------------- \n")
				escreva("        PESSOA ",cont,"            \n")
				escreva("---------------------------------- \n")
				enquanto(verdadeiro ){
				
					
					escreva("NOME : \n")
					leia(teclado)
					se(txt.numero_caracteres(teclado) < 3){
						escreva("<<ERRO>> O NOME DEVE TER 3 LETRAS NO MINIMO !!>> \n")
						
					}	
					senao{
						nome = teclado
						pare
					}	
				}
					
				enquanto(verdadeiro){
					escreva("Idade : \n")
					leia(teclado)	
					se(ti.cadeia_e_caracter(teclado)){
						escreva("<<ERRO>> IDADE DEVE SER UM NUMERO VALIDO \n")
					}se(ti.cadeia_e_inteiro(teclado, 10)){
							idade = ti.cadeia_para_inteiro(teclado,10)
						}se(idade < 0 ou idade > 120){
								escreva("       <<ERRO>> IDADE INVALIDA !!! \n")
							}
						
						se(idade >=1 e idade <=120){
							pare
						}
				}
					se(cont == 1){
						pessoa_mais_velha = nome
						idade_mais_velha = idade
						pessoa_mais_nova = nome
						idade_mais_nova = idade
					}senao {
						se( idade > idade_mais_velha){
							pessoa_mais_velha = nome
							idade_mais_velha = idade
						}senao{
							se(idade < idade_mais_nova){
								pessoa_mais_nova = nome
								idade_mais_nova = idade
							}
						}
					}
					
						enquanto(verdadeiro){
							escreva("Quer continuar ? [s/n] \n")
							leia(teclado)
								se(ti.cadeia_e_caracter(teclado)){
									resp = ti.cadeia_para_caracter(teclado)	
									se(resp == 's' ou resp  == 'S' ou resp =='n' ou resp =='N'){
										pare 
									}senao{
										escreva("<<ERRO>><< RESPOSTA INVALIDA >> <<RESPOSTA DEVE SER UMA LETRA [S/N]\n")
									}
								}senao{
									escreva("<<ERRO>> <<RESPOSTA DEVE SER UMA LETRA [S/N]>> /n")
								}
						}	
				cont++
					
			}enquanto(resp == 's' ou resp == 'S')	

			se(resp == 'n'){
				pare
			}
			
		}
			

		escreva("---------------------------------- \n")
		escreva("        == RESULTADO ==            \n")
		escreva("---------------------------------- \n")
		escreva("Ao todo você registrou ",cont-1," pessoas \n")
		escreva(pessoa_mais_velha," é a pessoa mais velha, com ",idade_mais_velha," anos\n")
		escreva("E ",pessoa_mais_nova," é a pessoa mais nova com a idade de  ",idade_mais_nova," anos\n")

		escreva("---------------------------------- \n\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2135; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */