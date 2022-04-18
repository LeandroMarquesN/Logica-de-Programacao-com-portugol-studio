programa
{   /*
	* (exercicio 063) analizando pessoas acima da media de 
	* idade do grupo e a maior idade do grupo
	*
	* onde temos uma relação entre os vetores idade ,nome, nome da maior idade ,vetor das pessoas acima da media
	* vetor com o nome da maior idade
	*
	*
	 */


	inclua biblioteca Texto --> t
	inclua biblioteca Tipos --> ti
	inclua biblioteca Util --> u
	funcao inicio()
	{	const inteiro tam = 6

		inteiro  i = 0  ,tot_idade =0 ,maior_idade = 0
		
		cadeia vetor_nome[tam] , vetor_pessoas_acima_media[tam] ,vetor_nome_maior_idade[tam]
		inteiro vetor_idade[tam] , vetor_maior_idade[tam]

		real media_idade = 0.0
		escreva("-----------------------------------------------------\n")
		escreva("-----------------------------------------------------\n")
		escreva("\tExercicio (063) ((pessoas Idades)) \n")
		
//--> Leitura de daddos
		escreva("-----------------------------------------------------\n")
		escreva("-----------------------------------------------------\n\n")
		para(i=0;i< tam;i++){
			escreva("Nome da Pessoa [",i+1,"]  \n")// --> coloquei o + 1 para adicionar + 1 no vetor ! pois todo vetor começã em 0 
										    // --> e epara ser exibido na tela como 1 tive que adicionar  o +1 dentro da
										    // --. estrutura de repetição "para"
			leia(vetor_nome[i])
			
			escreva("Idade de ",t.caixa_alta(vetor_nome[i]),"\n") // -->  Os nomes serão mostrados com caixa alta 
			leia(vetor_idade[i])
			tot_idade = vetor_idade[i] + tot_idade
			escreva("--------------------------------------------\n\n")
			// -->  media
			
			media_idade = ti.inteiro_para_real(tot_idade)/ tam

			
		}
		// --> ANALIZANDO AS PESSOAS <--  
		
		u.aguarde(1000)
		escreva("=== Analizando as Pessoas =====\n\n")
		escreva("Media de Idade ",media_idade,"\n\n")

		// --> condicção para pessoas acima da media
		
		escreva("=== Pessoas acima da media ====\n\n")
		
		para(i=0;i< tam;i++){
			se(vetor_idade[i] == 0){
				vetor_pessoas_acima_media[i] = vetor_nome[i]
				
			}senao{
				se(vetor_idade[i] > media_idade){
				vetor_pessoas_acima_media[i] = vetor_nome[i]
				
				//
				}
				se(vetor_pessoas_acima_media[i] == ""){// --> essa condição siguinifica que se dentro do vetor pessoas acima da media estiver va
												   // vazio ! siguinifica que não será mostrado nada na tela
												   //("") o par de aspas duplas siguinifica isso vazio !!
												   // e tem que ser colocadas juntas uma da outra !!
					// casos a condição acima seja satisfeita nao sera mostrado nada na tela
				}senao{
					escreva(" --> ",vetor_pessoas_acima_media[i]," com (",vetor_idade[i],") Anos \n")
					u.aguarde(300)
				}
			}
			
		}
		escreva("\n")
		escreva("--------------------------------------------\n\n")
		u.aguarde(500)

		// --> maior idade do grupo
		

		para(i= 0; i< tam ; i++){
				se(vetor_idade[i] == 0){
					maior_idade = vetor_idade[i]
					vetor_maior_idade[i] = vetor_idade[i]
					vetor_nome_maior_idade[i] = vetor_nome[i]
			
				}senao{
					se(vetor_idade[i] >= maior_idade){
						maior_idade = vetor_idade[i]
						vetor_nome_maior_idade[i] = vetor_nome[i]	
					}
				}
		}
		
		escreva("A Maior idade do Grupo é : ",maior_idade," anos \n")
		escreva("\t--Pessoas coma a maior idade : \n\n")
		u.aguarde(1000)
		
		para(i=0;i< tam;i++){

			// --> condicão para ver quem tem a maior idade
			
					se(vetor_idade[i] >= maior_idade){
						
						maior_idade = vetor_idade[i]
						vetor_nome_maior_idade[i] = vetor_nome[i]
						escreva("\t\t --> ",vetor_nome_maior_idade[i]," com (",vetor_idade[i]," anos )\n")  
						u.aguarde(300)
					}	
					
		}
					
		escreva("--------------------------------------------\n\n")
		
		}

		
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1682; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {tot_idade, 19, 19, 9}-{vetor_nome, 21, 9, 10}-{vetor_pessoas_acima_media, 21, 27, 25}-{vetor_nome_maior_idade, 21, 59, 22}-{vetor_idade, 22, 10, 11}-{media_idade, 24, 7, 11};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */