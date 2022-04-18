programa
{   /* Exerccicio  de matriz onde temos uma matriz com 3 linhas e 4 colunas 
     * e tranformamos na em uma matriz de 4 linhas e 3 colunas 
     * uma tranposta 
     * 
     *   15 41 17 16    15 58 47
     *   58 78 95 62    41 78 58
     *   47 58 93 29    17 95 93 
     *                  16 62 29 
     *
      */
	inclua biblioteca Util --> u 
	funcao inicio()
	{	inteiro linha, coluna
		inteiro matriz[  3  ] [  4  ] = {{15,41,17,16},{58,78,95,62},{47,58,93,29}}
				    //linha /coluna
		


		para(linha = 0; linha < 3; linha++){
			para(coluna = 0 ; coluna< 4; coluna++){
				escreva(matriz[linha][coluna]," ")  
				
			}
			escreva("\n")
		}
		escreva("\n")
		escreva("matriz transpostas \n\n")
		/* 
		 * MATRIZ TRANSPOSTA INVERTEMOS OS PARA  
		 * O PARA DE FORA VIRA O DA COLUNA 
		 * E O PARA DE DENTRO VIRA O DA LINHA 
		 * FAZENDO ASSIM FIXAMOS A COLUNA 
		 * 
		 * E NO COMANDO ESCREVA COLOCAMOS O COMANDO NORMAL COMO SE FOSSEMOS ESCREVER UMA MATRIZ COMUM 
		 * COM O LINHA PRIMEIRO E DEPOIS A COLUNA
		 * 
		 * FAZENDO DESSA MANEIRA NOSSA MATRIZ FICARA TRANSPOSTA
		 * 
		 * SE O EXERCICIO  PIDISSE PARA SALVAR EM UMA MATRIZ 
		 * AI TERIAMOS QUE TER UMA MATRIZ COM AS DIMENSSOES DE UMA MATRIZ TRANSPOSTA
		 */
		para(coluna = 0 ; coluna < 4; coluna++){
			para(linha = 0; linha < 3; linha++){
				
				escreva(matriz[linha][coluna]," ")
				
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
 * @POSICAO-CURSOR = 512; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */