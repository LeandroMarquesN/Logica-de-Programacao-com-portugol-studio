programa
{
	
inclua biblioteca Util --> u 
	funcao inicio()
	{
		inteiro linha ,coluna    // --> indices que vão percorres minha matriz

		const inteiro TAM_LINHA = 3   // aqui estou usando uma contante para determinar o numero de linnhas da minha matriz
		const inteiro TAM_COLUNA = 2  // aqui estou usando uma contante para determinar o numero de colunas da minha matriz
		
		inteiro matriz_z[TAM_LINHA][TAM_COLUNA]   // --> matriz de 3 linhas e 2 colunas 

		para(linha =  0 ; linha < TAM_LINHA; linha++){            // sempre para percorrer a matriz usamos 2 indices
			para(coluna =  0 ;coluna < TAM_COLUNA ; coluna++){   // o indice de linhas e indices de colunas
													   // e sempre utilizaremos  2 estruras de repetição (PARA) ANINHADOS
				matriz_z[linha][coluna] = sorteia(1,10)	 
				u.aguarde(500)						
					
			}
		}
		escreva(" fim da atribuição por sorteio \n\n")
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 627; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */