programa
{
	
inclua biblioteca Util --> u 
	funcao inicio()
	{
		inteiro linha ,coluna    // --> indices que vão percorres minha matriz

		const inteiro TAM_LINHA = 3   // --> aqui estou usando uma contante para determinar o numero de linnhas da minha matriz
		
								// E UMA BOA PRATICA DECLARARMOS AS CONSTANTES COM LETRAS MAIUSCULAS
								
		const inteiro TAM_COLUNA = 2  // --> aqui estou usando uma contante para determinar o numero de colunas da minha matriz
		
		inteiro matriz_z[TAM_LINHA][TAM_COLUNA]   // --> matriz de 3 linhas e 2 colunas 

		para(linha =  0 ; linha < TAM_LINHA; linha++){            // sempre para percorrer a matriz usamos 2 indices
			para(coluna =  0 ;coluna < TAM_COLUNA ; coluna++){   // o indice de linhas e indices de colunas
				
			escreva("Digite o valor da linha ",linha," e coluna ",coluna," da matriz \n") // aqui estou pedindo para o usuario digitar o valor 									   // e sempre utilizaremos  2 estruras de repetição (PARA) ANINHADOS
			leia(matriz_z[linha][coluna] ) 									 // das respectivas linhas e colunas de dentro da matriz
										
					
			}
		}

		// --> Fim da atribuição
		
			escreva(" fim da atribuição lido pelo teclado \n\n")
			u.aguarde(3000)
			limpa()
			escreva("Tela foi limpa\n")
			escreva("Agora vamos exibir a sua matriz de ,",TAM_LINHA," LINHAS e ",TAM_COLUNA," COLUNAS \n\n")
			u.aguarde(1000) 
			
		//  --> EXIBINDO UMA MATRIZ NA TELA 

			para(linha =  0 ; linha < TAM_LINHA; linha++){            // sempre para percorrer a matriz usamos 2 indices
				para(coluna =  0 ;coluna < TAM_COLUNA ; coluna++){   // o indice de linhas e indices de colunas
				
			escreva(matriz_z[linha][coluna]," ") // --> escrevendo a matriz na tela com seus respectivos indices ! colcoquei uma espaço 									   
			u.aguarde(400)  				  // --> depois da matriz_[linha][coluna] para separa os elementos 					 
										
					
				}
				escreva("\n") //toda vez que o para de dentro ou seja da coluna estourar ele vai vir para o para
						    // da linha e vai pula essa linha!  foi por issso que coloquei essa quebra de linha aqui
			}
			
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1241; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz_z, 15, 10, 8};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */