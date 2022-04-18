programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		inteiro valor[10]
		inteiro indice 

			para(indice = 0 ; indice < u.numero_elementos(valor) ; indice++){
				valor[indice] = sorteia(1,100)
			}
			escreva("\nNo seu vetor de 10 posições foram sorteados os valores : \n\n")
			u.aguarde(400)
			
			para(indice = 0 ; indice < u.numero_elementos(valor); indice++){
				escreva(valor[indice]," --> ")
				u.aguarde(320)
			}
			escreva("\n\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 459; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {valor, 6, 10, 5}-{indice, 7, 10, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */