programa
{	/*
	* neste programa estamos colocando no indice dos vetores o dobro do valor
	* do indice anterior 
	* Onde no caso o indice 0 do vetor começa com o valor 3 sendo assim o valor do indice 
	* 1 sera o dobro do indice 0 e e o indice 2 tera o dobro do valor do indice 1 
	* e assim sucessivamente!!!
	*
	 */
	inclua biblioteca Util --> u
	funcao inicio()
	{
		inteiro vetor[10] ,indice 
		
		apresentacao()
		vetor[0] = 3

		para(indice = 1 ; indice < u.numero_elementos(vetor); indice++){
			vetor[indice] =  vetor[indice - 1] * 2
		}
		para(indice = 0; indice < u.numero_elementos(vetor) ; indice ++){
			escreva(vetor[indice]," -->  ")
			u.aguarde(800)
		}
		
	}

	funcao apresentacao(){
		escreva("-------------------------------------------------\n")
		escreva("--------- Exercicio de vetor 055 ----------------\n")
		escreva("           O Dobro do Anterior \n")
		escreva("-------------------------------------------------\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 403; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vetor, 13, 10, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */