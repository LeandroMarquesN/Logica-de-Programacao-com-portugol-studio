programa
{
	
	funcao inicio()
	{	
		inteiro n1, n2
		
		escreva("Digite um numero ")
		leia(n1)
		escreva("Digite outro numero")
		leia (n2)

		se (n1< n2){
			escreva(" Os numeros e orden crescente são ", n1 ," e ",n2)
		}
			senao se (n1 > n2){
				escreva(" Os numeros e orden crescente são ", n2 , " e ", n1)
			}senao se (n1 == n2){
				escreva(" Não tem como colocalos em ordem ! pois saõ iguais ")
			}
		
		}
		
	}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 410; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */