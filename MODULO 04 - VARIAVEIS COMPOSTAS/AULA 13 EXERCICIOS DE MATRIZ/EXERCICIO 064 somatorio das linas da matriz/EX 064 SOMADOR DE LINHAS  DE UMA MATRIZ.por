programa
{/*
  *(AULA 13 EXERCICIO 064 
  *
  *SOMADOR DE LINHAS DE UMA MATRIZ
  *ELE GERA UMA MATRIZ COM NUMEROS SORTEADOS
  * para determinar as dimenssões da minha matriz vamos usar a variavel (tam)
  * ONDE MEU ALGORITIMO VAI SE ADAPTAR PARA QUALQUER DIMENSSÃO
  * mas vamos mostrar para UMA MATRIZ ONDE VAI FALTAR UMA COLUNA E ESSA COLUNA SERA ONDE VAMOS GUAR OS VALORES DAS SOMAS DAS LINHAS
  *
   */
	inclua biblioteca Util --> u
	funcao inicio()
	{	const inteiro tam = 5 // const criada para determinar o tamnho da minha matriz ""<<POSSO MUDAR PARA QUALQUER NUMERO >>
		inteiro matriz[tam][tam] // dentro da atribuição dos valores das dimenções da minha matriz coloquei minhas constantes (tam)
							// temos uma matriz quadra pois o valor da linha sera o mesmo da coluna
							// nesse caso temos uma matriz com 4 linhas e 4 colunas
							
		inteiro linha , coluna 
		inteiro  soma_linha = 0

	
		escreva("EXERCICIO  064 SOMADOR DE LINHAS DE UMA MATRIZ\n\n")
		
		// o algoritimo a baixo  mostra somente os indices da matriz
		
			escreva("Essa matriz mostra somente os indices da matriz \nOnde na coluna, ", tam -1," vamos omitila para que na coluna ", tam ,"\nseja feito o exibição da soma das linhas\n\n")
			escreva("-------------------------------------------------------------------- \n")
			escreva("=========== SERA EXIBIDO UMA MATRÍZ ",tam," por ",tam," ============ \n")
			escreva("-------------------------------------------------------------------- \n")
			para(linha= 0 ; linha < u.numero_linhas(matriz);linha++){				
				para(coluna= 0 ; coluna < u.numero_colunas(matriz);coluna++ ){
					escreva(linha,coluna," ")
				}
				escreva("\n")
			}

		//prenchimento da matriz com o sorteia

			para(linha= 0 ; linha < u.numero_linhas(matriz);linha++){				
				para(coluna= 0 ; coluna < u.numero_colunas(matriz);coluna++ ){
					matriz[linha][coluna] = sorteia(10,99)
				}
			}
			escreva("\n\nMATRIZ ABAIXO JA MOSTRA OS INDICES DA MATRIZ SENDO COMPOSTOS POR ELEMENTOS SORTEADOS\n")
			escreva("porem a coluna ", tam ," da matriz nao foi mostrada para o usuario ! pois nela vamos ter a soma das linhas da matriz\n")
			
		//Exibindo a matriz sorteada para fins didaticos!
		
			para(linha= 0 ; linha < u.numero_linhas(matriz);linha++){				
				para(coluna= 0 ; coluna < u.numero_colunas(matriz);coluna++ ){
					
					se(coluna == tam - 1){ // -->  nesta condição como determinei a variavel (tam) como um valor de tamanho da matriz
									   // -->  e nesse caso a variavel  tan vale  4 e quero que a colina 3 seja omitida
									   // --> então minha logica foi a seguinte: se minha coluna for igual minha variavel tam - 1
									   // --> ou seja minha coluna é igual a 3 quero que não seja escrito nada 
									   // --> ou seja quero que minha coluna 3 seja omitida
									   // coloquei essa varivel tam pois caso queira mudar as dimenssões da minha matriz não precise 
									   // mudar todo o meu codigo
						escreva(" ")
					}senao{
						escreva(matriz[linha][coluna]," ")
					}
					
				}
				escreva("\n")
			}
			
			escreva("\n")
			
		// coração do algoritimo onde sera feito a soma das linhas

			para(linha= 0 ; linha < u.numero_linhas(matriz);linha++){				
				para(coluna= 0 ; coluna < u.numero_colunas(matriz);coluna++ ){
					
					soma_linha = soma_linha + matriz[linha][coluna]
					
					se(matriz[linha][coluna] == matriz[linha][tam -1]){
						
						matriz[linha][tam -1] = soma_linha - matriz[linha][tam -1 ]
					}	
				}
				soma_linha = 0 // --> aqui estou atribuindo 0 a soma_linhas pois eu não quero que essa variavel acumule os valores 
							// das somas eu quero que ela some apenas o valor de cada linha
							// SENDO ASSIM TODA VEZ QUE MEU PARA DE DENTRO ESTOURAR E PASSAR PARA O PARA 
							// DE FORA QUE AQUI É REPRESENTADO PELA LINHA
							// NOSSA VARIAVEL SOMA SERÁ ZERADA 
							
				// escreva("\n")    --> quando tenho uma atribuição posso deixar de escrever essa linha
			// pois a função DESTE (ESCREVA(\n))  nesse algoritimo e somente fazer a quebra de linha para a proxima! dando o formato matricial
			}
			escreva("\n")
		

		escreva("SOMA DOS ELEMENTOS DE CADA LINHA DA MATRIZ \n\n")

			para(linha= 0 ; linha < u.numero_linhas(matriz);linha++){				
				para(coluna= 0 ; coluna < u.numero_colunas(matriz);coluna++ ){
					se(coluna == tam - 2){    //-- > nesta condição estou falando para o algooritimo que se a coluna for igual a 2 
									// --> eu quero que o sinal de igual seja escrito senão for a coluna de numero 2 eu quero 
									// --> que o sinal de soma seje escrito
						escreva(matriz[linha][coluna]," = ")
					}senao{
						se(coluna == tam -1) {     // ---------------------> aqui estou colocando a condição onde se a coluna for iguala 3 
														  //--> quero que não seja posto nenhum tipo de sinal!
														  // --> mas senao eu quero que o sinal de soma seja escrito
							escreva(matriz[linha][coluna],"  ")	
						}senao{
							escreva(matriz[linha][coluna]," + ")
						}
						
					}
					
				}
				escreva("\n")
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2040; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */