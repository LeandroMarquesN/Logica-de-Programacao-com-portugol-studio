programa
{
	/*
	 * iMPRIMINDO UMA MATRIZ NA TELA E SEPARANDO SUA DIAGONAL PRINCIPAL E SECUNDARIA
	 * 
	 *    matriz 5 x 5
	 *   
	 *    
	 *    [[ DIAGONAL PRINCIAPAL ]]
	 *    
	 *Indices de linha e colunas
	 *     da matriz 5 x 5
	 *     
	 *   (00) 01 02 03 04 05       note que os indice da diagona principal da  matriz sempre se repete
	 *    10 (11) 12 13 14 15       indices da diagonal principal : 00 , 11 , 22 ,33 , 44 ,55
	 *    20 21 (22) 23 24 25
	 *    30 31 32 (33) 34 35	então a resposta para esse problema é que quando meu indice de linha for igual o da coluna ele
	 *    40 41 42 43 (44) 45	é um elemento que compoem a diagona principal
	 * 	 50 51 52 53 54 (55)
	 * ====================================================================================================
	 * 	 
	 * [[ DIAGONAL SECUNDARIA ]]
	 * 	 
	 * 	 00 01 02 03 04 [05]       INDICES QUE COMPOEM A DIAGONAL SECUNDARIA : 05,14,23,32,41,50
	 *    10 11 12 13 [14] 15        NOTE QUE O INDICE DE LINHA COMEÇA EM 0 E VAI AUMENTANDO (LINHA) : 0,1,2,3,4,5
	 *    20 21 22 [23] 24 25        ATE CHEGAR NO 5
	 *    30 31 [32] 33 34 35		JA NOS INDICES DE COLUNA COMEÇAMOS EM 5 E VAMOS DIMINUINDO DE  1 EM 1 ATÉ CHEGAR EM (COLUNA) 0 :5,4,3,2,1,0
	 *    40 [41] 42 43 44 45		
	 * 	[50] 51 52 53 54 55
	 * 	 
	 * 	 
	 * 	 
	 * 	 
	 * 	 
	 * 	 
	 */
	
	inclua biblioteca Util --> u
	funcao inicio()
	{	const inteiro tam_l = 11 ,tam_c = 11
	
		inteiro linha ,coluna 
		
		inteiro mat[tam_l][tam_c]
		
		// ATRIBUIÇÃO PARA UMA MATRIZ 5 X 5 POR SORTEIO DE NUMEROS
		
		para(linha = 0 ; linha < tam_l ;linha++){
			para(coluna = 0 ; coluna < tam_c ; coluna++){
				mat[linha][coluna] = u.sorteia(1,2)
			}
		}
		//mostrando os indices da matriz
		escreva(" \n")
		escreva("MOSTRANDO NA TELA OS INDICES DE LINHAS E COLUNAS DA MATRIZ ",tam_l," x ",tam_c," \n")
		escreva(" \n")
		 para(linha = 0 ; linha < tam_l ;linha++){
			para(coluna = 0 ; coluna < tam_c ; coluna++){
				escreva(linha,coluna," ")
			}
			escreva("\n")
		}
		
		//IMPRIMINDO A MATRIZ DE 5 X 5 NA TELA
		escreva(" \n")
		escreva("MOSTRANDO NA TELA OS ELEMENTOS DOS INDICES DE LINHAS E COLUNAS QUE COMPOEM A MATRIZ ",tam_l," x ",tam_c," \n")
		escreva(" \n")
		 para(linha = 0 ; linha < tam_l ;linha++){
			para(coluna = 0 ; coluna < tam_c ; coluna++){
				escreva(mat[linha][coluna]," ")
			}
			escreva("\n")
		}

		// mostrando na tela a diagonal principal
		
		escreva(" \n")
		escreva("MOSTRANDO OS ELEMENTOS DOS INDICES DE LINHAS E COLUNAS QUE COMPOEM A DIAGONAL PRINCIPAL \n")
		escreva(" \n")
		 para(linha = 0 ; linha < tam_l ;linha++){
			para(coluna = 0 ; coluna < tam_c ; coluna++){
				se(linha == coluna ){
					escreva(mat[linha][coluna]," ")
					
				}senao{
					escreva("  ")
				}
				
			}
			escreva("\n")
		}

		// mostrando novamente a diagonal pricipa com um algoritimo diferente  mas sem o formato matricial
		
		escreva("mostrando novamente a diagonal priNcipaL com um algoritimo diferente!  Más sem o formato matricial :\n\n ")
		para(linha = 0 ; linha < tam_l ; linha ++){  // perceba que estamos mostrando a diagonal principal de uma matriz a penas com um para
			escreva(mat[linha][linha]," ")          // a logica é : ja que meu indice da diagonal principal são compostos por um mesmo
		}								     // numero  ex :  00 , 11 , 22 ,33 , 44 ,55 nao preciso de dois indices somente  1 ja basta
		escreva("\n\n")

		// somando os elementos da diagonal principal
		
			inteiro soma = 0
			escreva(" \n")
			 para(linha = 0 ; linha < tam_l ;linha++){
				para(coluna = 0 ; coluna < tam_c ; coluna++){
					se(linha == coluna ){
						soma = mat[linha][coluna] + soma
							se(coluna != tam_c - 1 )
							  escreva(mat[linha][coluna]," + ")
							senao
							  escreva(mat[linha][coluna]," = ")
					}
				}
				
			 }
			escreva("somando os elementos da diagonal principal = ")
			escreva(soma,"\n")
			escreva("\n")
			
		// MOSTRANDO ELEMENTOS DA DIAGONAL SECUNDARIA
		inteiro soma_coluna = 0 
		escreva(" \n")
		escreva("DIAGONAL SECUNDARIA COM FORMATO MATRICIAL \n")
		escreva(" \n")
		 para(linha = 0 ; linha < tam_l ;linha++){
			para(coluna = 0 ; coluna < tam_c ; coluna++){
					se(linha == linha e coluna == tam_c - 1 - linha){
						escreva(mat[linha][tam_c - 1 - linha]," ")
						soma_coluna += mat[linha][tam_c - 1 - linha]
					}senao{
						escreva("   ")
					}
						
			}
			escreva("\n")
		}

		//  DIAGONAL SECUNDARIA SEM FORMATO MATRICIAL
		
		escreva(" \n")
		escreva("DIAGONAL SECUNDARIA SEM FORMATO MATRICIAL \n")
		escreva(" \n")
		para(linha = 0 ; linha < tam_l ;linha++){
						escreva(mat[linha][tam_c - 1 - linha]," ")
		}
		escreva(" \n")	
		
			
		escreva(" \n")						
		escreva("somando os elementos da diagonal secundaria = ")
		escreva(soma_coluna,"\n")
		escreva("\n")
		escreva(" \n")	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1672; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */