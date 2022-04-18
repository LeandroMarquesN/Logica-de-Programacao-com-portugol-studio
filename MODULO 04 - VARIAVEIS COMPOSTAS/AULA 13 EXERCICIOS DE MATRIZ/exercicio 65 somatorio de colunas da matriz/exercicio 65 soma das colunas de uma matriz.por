programa
{	/*
	*	exercicio 65 soma das colunas de uma matriz
	*    para resolver calculei a tranposta da matriz onde 
	*    simplesmente para conseguir a transposta eu inverto sos para onde meu para de coluna fica fixado como para externo 
	*    e meu para de dentro fica fixado como para interno assim conseguimos criar a tranposta da matrizonde minhas 
	*    linhas viram colunas e minhas coluns viram linhas
	*
	*
	 */
	
	funcao inicio()
	{
		const inteiro tam_l = 4 , tam_c = 3
		inteiro matriz[tam_l][tam_c]
		inteiro l ,c , soma = 0 ,resp

		// mostrar a matriz com seus indices de linhas e colunas
		escreva("mostrar a matriz com seus indices de linhas e colunas \n\n")
		para(l = 0 ; l < tam_l ; l++){
			para(c = 0 ; c < tam_c ; c++){
				escreva(l,c," ")
			}
		escreva("\n")
		}
		escreva("\n")
		escreva("preenchenndo os indices de colunas e linhas  com valores sorteados de 1 a 3\n\n")
		para(l = 0 ; l < tam_l ; l++){
			para(c = 0 ; c < tam_c ; c++){
				matriz[l][c] = sorteia(1,3)
				escreva(matriz[l][c]," ")
			}
		escreva("\n")
		}
		escreva("mostrando a transposta da matriz\nOnde minhas colunas viram as linhas\nE minhas linhas viram as colunas\n\n")
		para(c = 0 ; c < tam_c ; c++){
			para(l = 0 ; l < tam_l ; l++){
				escreva(matriz[l][c]," ")
			}
		escreva("\n")
		}
		escreva("\n")
		/*
			escreva("Agora que voce viu as bmatrizes vamos caculas o valor da  soma das colunas da primeira matriz aperte [1] para limpar\n")
			leia(resp)
			se(resp ==1){
				limpa()
			}
		*/
		
		escreva("mostrando novamente a matriz na tela\n\n")
		para(l = 0 ; l < tam_l ; l++){
			para(c = 0 ; c < tam_c ; c++){
				
				escreva(matriz[l][c]," ")
			}
		escreva("\n")
		}
		escreva("Agora vamos calcular a soma das colunas\n\n")
		para(c = 0 ; c < tam_c ; c++){
			escreva("A soma das colunas ",c," : ")
			para(l = 0 ; l < tam_l ; l++){
				soma = matriz[l][c] +soma
				se(l != tam_l - 1 ){
					escreva(matriz[l][c]," + ")
				}senao{
					escreva(matriz[l][c]," = ")
				}
			}
		escreva(soma," ")
		soma = 0
		escreva("\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1896; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */