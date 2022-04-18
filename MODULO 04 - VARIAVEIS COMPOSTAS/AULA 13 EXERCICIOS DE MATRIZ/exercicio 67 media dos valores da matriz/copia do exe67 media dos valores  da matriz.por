programa
{	/*
	*exercicio 67 media dos valores
	*1 ª exibir na tela a matriz 
	*2ª  exibir a media
	*3ª mostrar os elementos da segunda linha que estão acima da media
	*4ª mostrar os elementos da terceira coluna que estãoacima da media
	*/
	inclua biblioteca Tipos --> t
	inclua biblioteca Matematica --> m
	
	funcao inicio()
	{
		const inteiro tam = 5
		inteiro linha , coluna 
		inteiro matriz[tam][tam]
		inteiro  total = 0
//sorteando a matriz

		para(linha = 0; linha < tam ;linha++){
			para(coluna = 0 ; coluna < tam; coluna++){
				matriz[linha][coluna] = sorteia(10,20)
			}
		}
//mostrando matriz na tela
		para(linha = 0; linha < tam ;linha++){
			para(coluna = 0 ; coluna < tam; coluna++){
				escreva(matriz[linha][coluna]," ")
			}
			escreva("\n")
		}
//somando os elemntos da matriz
		para(linha = 0; linha < tam ;linha++){
			para(coluna = 0 ; coluna < tam; coluna++){
				total += matriz[linha][coluna] 
			}
		}
// media dos elemntos sorteados da matriz
		real media = total/(t.inteiro_para_real(tam)*tam)
		escreva("\n")
		escreva("\n")
		escreva("A media dos valores gerados na matriz é : ",m.arredondar(media,2), " \n")
		
//valores acima da media na segunda linha	
		escreva("---------------------------------------------------\n")
		escreva("Na segunda linha os valores acima da media foram :\n")
		escreva("---------------------------------------------------\n")
		
			inteiro tot_linha_2 = 0
			
			para(linha = 1; linha == 1 ;linha++){ // neste para estou isolando a segunda linha que começa em 1 " ja que a primeira linha começa em 0 "
				 para(coluna = 0 ; coluna < tam; coluna++){
					se(matriz[linha][coluna] > media){
						escreva("[",linha,"]","[",coluna,"] = " ,matriz[linha][coluna]," \n")
						tot_linha_2++
					}
				}
			}	
			escreva("TOTAL DE : ",tot_linha_2," ocorrência(s) ")
			escreva("\n")
				
//valores acima da media na terceira coluna
		escreva("----------------------------------------------------\n")
		escreva("Na terceira coluna os valores abaixo da media foram :\n")
		escreva("----------------------------------------------------\n")
		inteiro tot_coluna_3=0

		para(linha = 0; linha < tam ;linha++){
				 para(coluna = 2 ; coluna == 2; coluna++){//aqui ja estou isolando a terceira coluna que começa em 2
					se(matriz[linha][coluna] < media){
						escreva("[",linha,"]","[",coluna,"] = ",matriz[linha][coluna]," \n")
						tot_coluna_3++
					}
				}
			}
			escreva("TOTAL DE : ",tot_coluna_3," ocorrência(s) ")
			escreva("\n")	
				
				
			








		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2302; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */