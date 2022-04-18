programa
{   /*
	*   exercicio  64 com algoritimo simplificado
	*
    */
	
	funcao inicio()
	{	const inteiro tam = 4
		inteiro matriz[tam][tam]
		inteiro l , c
		inteiro soma = 0

	// mostrando na tela os indice de coluna e linha da matriz
		escreva("INDICES DE LINHA E COLUNA DA MATRIZ [linha,coluna] ex : linha 0 coluna 0 = 00 ex : linha 1 coluna 0 = 10\n\n")
		para(l = 0 ; l < tam ; l++){
			para(c = 0 ; c < tam ; c++){
				escreva(l,c," ") 
			}
			escreva("\n")
		}
		
			escreva("\n")
		
	// PREENCHENDO A MATRIZ COM VALORES SORTEADOS
		
		para(l = 0 ; l < tam ; l++){
			para(c = 0 ; c < tam ; c++){
				matriz[l][c] = sorteia(1, 2)
			}
		}

	// MOSTRANDO A MATRIZ NA TELA
		escreva("PREENCHENDO os indices de coluna e linha da MATRIZ COM VALORES SORTEADOS de 1 a 2  para facilitar a compreenção \n\n")
		para(l = 0 ; l < tam ; l++){
			para(c = 0 ; c < tam ; c++){
				escreva(matriz[l][c]," ") 
			}
			escreva("\n")
		}
			escreva("\n")
	// calculando a soma das linhas da matriz eimprimindo na tela o calculo 

		para(l = 0 ; l < tam ; l++){
			escreva("SOMANDO OS ELEMENTOS DA LINHA ", l," : ")
			para(c = 0 ; c < tam ; c++){
				soma = matriz[l][c] + soma 
				se(c != tam - 1 ){
					escreva(matriz[l][c]," + ")
				}senao{
					escreva(matriz[l][c]," = ")
				}
				
			}
			escreva(soma," ")
			soma= 0
			escreva("\n")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1280; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {soma, 11, 10, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */