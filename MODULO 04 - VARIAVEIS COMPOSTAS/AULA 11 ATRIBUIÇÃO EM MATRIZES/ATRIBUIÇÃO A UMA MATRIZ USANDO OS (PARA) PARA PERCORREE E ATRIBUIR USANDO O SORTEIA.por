programa
{
	inclua biblioteca Util --> u 
	funcao inicio()
	{
		inteiro linha ,coluna    // --> indices que vão percorres minha matriz
		
		inteiro matriz_z[3][2]   // --> matriz de 3 linhas e 2 colunas 

		para(linha =  0 ; linha < u.numero_linhas(matriz_z); linha++){            // sempre para percorrer a matriz usamos 2 indices
			para(coluna =  0 ; coluna < u.numero_colunas(matriz_z); coluna++){   // o indice de linhas e indices de colunas
																// e sempre utilizaremos  2 estruras de repetição (PARA) ANINHADOS
				matriz_z[linha][coluna] = sorteia(1,10)	 //ESTAMOS USANDO TAMBEM A BIBLIOTECA UTIL PARA VERIFICAR O NUMEROS DE LINHAS E COLUNAS
				u.aguarde(500)						// DA MATRIZ PARA QUE PERCORREMOS !!
					
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
 * @POSICAO-CURSOR = 727; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz_z, 8, 10, 8};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */