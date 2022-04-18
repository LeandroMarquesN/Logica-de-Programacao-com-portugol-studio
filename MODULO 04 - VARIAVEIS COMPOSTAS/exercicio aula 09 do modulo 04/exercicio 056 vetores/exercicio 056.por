programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		inteiro vetor[10],num ,indice
		
		apresentacao()
		
		escreva("digite um numero : \n")
		leia(num)

		para (indice = 0 ; indice < u.numero_elementos(vetor) ; indice++){
			vetor[indice] = num
			num = num + 5
		}
		para(indice = 0 ; indice < u.numero_elementos(vetor) ; indice++){
			escreva(indice ," vale {",vetor[indice],"} --> ")
			u.aguarde(700)
		}
	}
	funcao apresentacao(){
		escreva("-------------------------------------------------\n")
		escreva("--------- Exercicio de vetor 056 ----------------\n")
		escreva("      proximo indice do vetor soma 5  \n")
		escreva("-------------------------------------------------\n")
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 394; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vetor, 6, 10, 5}-{num, 6, 20, 3}-{indice, 6, 25, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */