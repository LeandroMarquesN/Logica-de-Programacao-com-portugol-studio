programa
{    /*
	* exercicio 66 
	* 1ª digitar os valores da matriz leitura pelo teclado
	* 2ª identificar omaior numero na matriz
	* 3ª mostrar em qual posição o maior numero foi encontrado
	 */
	inclua biblioteca Util --> u
	funcao inicio()
	{
		inteiro linha , coluna
		inteiro matriz[3][3]
		inteiro maior_numero = 0

		para(linha = 0 ; linha < u.numero_linhas(matriz); linha++){
			para(coluna = 0 ; coluna < u.numero_colunas(matriz);coluna++){
				escreva("Digite um numero \n")
				leia(matriz[linha][coluna])
				se(matriz[linha][coluna] == matriz[0][0]){
					maior_numero = matriz[linha][coluna] 
				}senao{
					se(matriz[linha][coluna] > maior_numero){
						maior_numero = matriz[linha][coluna]
					}
				}
			}
		}
		escreva("\n")
		escreva("-----------------------------------------\n")
		escreva("        matriz gerada foi \n ")
		escreva("-----------------------------------------\n")
		para(linha = 0 ; linha < u.numero_linhas(matriz);linha++){
			para(coluna = 0; coluna < u.numero_colunas(matriz); coluna++){
				
					escreva(matriz[linha][coluna]," ")
				
			}
			escreva("\n")
		}
		escreva("\n")
		escreva("O maior numero da matriz é o : ",maior_numero," \n")
		escreva("O maior numero foi encontrado na posição dos indices de linha e coluna da matriz \n")

		para(linha = 0 ; linha < u.numero_linhas(matriz);linha++){
			para(coluna = 0; coluna < u.numero_colunas(matriz); coluna++){
				se(matriz[linha][coluna] == maior_numero){
					escreva("linha [ ",linha," ] e coluna [",coluna," ] --> ")
				}
			}
		}
		escreva("Fim")
		escreva("\n")
		escreva("\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1558; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */