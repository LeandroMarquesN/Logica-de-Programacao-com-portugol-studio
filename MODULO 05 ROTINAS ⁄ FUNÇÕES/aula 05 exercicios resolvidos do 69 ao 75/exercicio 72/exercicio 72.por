programa
{	/*exercicio 72 tabuasda utilizando estrutra de função!!
*/


	funcao vazio linha(){
		escreva("---------------\n")
	}


	funcao vazio tabuada(inteiro n2){
		inteiro  tam = 10
		linha()
		para(inteiro i = 1; i <= tam; i++){
			escreva(n2," x ",i," = ",n2 * i)
			escreva("\n") 
		}
		linha()
	}
	funcao inicio()
	{
		inteiro n = 0
		escreva("você que ver qual tabuada?\n")
		leia (n)
		tabuada(n)
		escreva("Você acabou de ver a tabuada do ",n," \n\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 68; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */