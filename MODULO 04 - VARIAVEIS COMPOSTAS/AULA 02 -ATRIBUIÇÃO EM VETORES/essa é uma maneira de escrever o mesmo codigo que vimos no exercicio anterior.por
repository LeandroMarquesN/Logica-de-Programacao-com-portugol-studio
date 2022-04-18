programa
{	/*
	* essa é uma maneira de escrever o mesmo codigo que vimos no exercicio anterior
	* este é um program para compreender melhor as posiçoes de um vetor
	 */
	
	funcao inicio()
	{	inteiro indice
		inteiro idade[4]
		
		para(indice=0; indice < 4; indice++){
				escreva("Digite um valor para colocarmos no vetor :\n")
				leia(idade[indice])
			}
		para(indice = 0 ; indice < 4 ; indice ++){
			escreva("o valor ",idade[indice]," ficou na posição  ou indice ",indice,"\n")
		}

			/*
			escreva("o valor ",idade[0]," ficou na posição  ou indice 0 \n")
			escreva("o valor ",idade[1]," ficou na posição ou indice 1 \n")
			escreva("o valor ",idade[2]," ficou na posição ou indice 2 \n")
			escreva("o valor ",idade[3]," ficou na posição ou indice 2 \n")
			*/
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 165; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {indice, 8, 12, 6}-{idade, 9, 10, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */