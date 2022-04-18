programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		inteiro valor[10] , indice , c = 0
		
		linha()
		escreva("--------- Exercicio de vetor 055 ----------------\n")
		escreva("           O Dobro do Anterior \n")
		linha()
		
		
		valor[0] = 3
		
		
		para(indice = 1 ; indice < u.numero_elementos(valor); indice++){
			valor[indice] = 2* valor[0]
			valor[0] = valor[indice]
			
		}
		valor[0] = 3
		para(indice = 0 ; indice< u.numero_elementos(valor) ; indice ++){
			escreva(valor[indice]," -->  ")
			u.aguarde(800)
		}
		
	}
	funcao linha(){
		escreva("-------------------------------------------------\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 499; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */