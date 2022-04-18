programa
{
	
	funcao inicio()
	{
		const inteiro TAM_L = 5 // --> CONSTANTE DO TAMANHO DA LINHA
		const inteiro TAM_C = 5 // --> CONSTANTE DO TAMANHO DA COLUNA

		inteiro linha , coluna // --> indices das linhas e colunas que vão percorrer a minha matriz

		inteiro matriz_num[TAM_L][TAM_C] // --> matriz do tipo inteiro de tamanho de tam_l e tam_c que são minhas constantes

		//ATRIBUIÇÃO DA MATRIZ POR SRTEIO
		
		para(linha = 0 ; linha < TAM_L ; linha++){
			para(coluna = 0 ; coluna < TAM_C ; coluna++){
				
				matriz_num[linha][coluna] = sorteia(1,9)
			}
			
		}

		//EXIBIÇÃO DA MATRIZ
		escreva("\n")
		escreva("=====================================\n")
		escreva("MOSTRANDO NA TELA A A MATRIZ\n")
		escreva("=====================================\n")

		para(linha = 0 ; linha < TAM_L ; linha++){
			para(coluna = 0 ; coluna < TAM_C ; coluna++){
				
				escreva(matriz_num[linha][coluna]," ")
			}
			escreva("\n")
		}
		escreva("\n")
		escreva("=====================================\n")
		escreva("MOSTRANDO NA TELA A LINHA 1 DA  MATRIZ COM DOIS (PARA) O DE LINHA E DE COLUNA \n")
		escreva("=====================================\n")
		

		//EXIBIÇÃO DA MATRIZ ISOLANDO SOMENTE A LINHA 1 DA MATRIZ

		para(linha = 0 ; linha < TAM_L ; linha++){
			para(coluna = 0 ; coluna < TAM_C ; coluna++){
				
				escreva(matriz_num[1][coluna]," ") //PARA MOSTRAR NA TELA SOMENTE A LINHA TENHO QUE FIXAR A COLUNA 
			}								// POR ISSO QUE COLOQUEI O NUMERO 1 NO LUGAR DO INDICE DA LINHA
			escreva("\n")						// FAZENDO ASSIM EU FIXEI A COLUNA!
		}									//POREM USANDO 2 (PARA ) ELE REPETIU A LINHA

		//TERMINO DA EXIBIÇÃO DA MATRIZ ISOLANDO SOMENTE A LINHA 1 DA MATRIZ

		escreva("\n")
		escreva("=====================================\n")
		escreva("note que foi apresentado na tela a linha repetida \n isso porque usamos 2 (para) o de linha e de coluna\n")
		escreva("=====================================\n")
		
		escreva("\n")
		escreva("=====================================\n")
		escreva("MOSTRAREI NA TELA, A LINHA  DA MATRIZ, SOMENTE COM UM (PARA)!\n QUE É O DA COLUNA POIS VAMOS FIXAR A LINHA E VARIAR A COLUNA \n")
		escreva("=====================================\n")

		inteiro resp 
		escreva("Qual linha deseja visualizar ? a linha 0 ,linha 1 ou linha 2 ... ?\n")
		leia(resp)
		escreva("\n")
		
			para(coluna = 0 ; coluna < TAM_C ; coluna++){  //PARA MOSTRAR APENAS 1 UNICA VEZ  USAMOS SOMENTE 1 PARA 
												  // QUE É O DA COLUNA! POIS QUEREMOS FIXAR A LINHA E VARIAR A COLUNA
				escreva(matriz_num[resp][coluna]," ") 
			}
		escreva("\n")
		escreva("=====================================\n")
		escreva("MOSTRAREI A COLUNA DA MATRIZ DE SUA ESCOLHA! POIS VAMOS FIXAR A COLUNA E VARIAR A LINHA \n")
		escreva("=====================================\n")

		inteiro resp2
		escreva("Qual coluna deseja visualizar ? a coluna 0 ,coluna 1 ou coluna 2 ...?\n")
		leia(resp2)
		escreva("\n")
		
			para(linha = 0 ; linha < TAM_C ; linha++){ 
												  
				escreva(matriz_num[linha][resp2]," ") //como quero mostrar apenas a coluna vou variar a linha! 
											   // por isso que estamos usando a variavel resp2 no lungar do indice da linha!!
			}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2882; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {TAM_L, 6, 16, 5}-{TAM_C, 7, 16, 5}-{matriz_num, 11, 10, 10};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */