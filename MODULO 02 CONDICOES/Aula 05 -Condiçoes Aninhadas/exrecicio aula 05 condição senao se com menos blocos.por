programa
{	/* Exercioc da aula 05 modulo 02 de condição aninhada ! onde estamos utilizando a estrutura da condição " senao se" onde temos menos blocos*/
	
	funcao inicio()
	{	
		real n1,n2
		
		escreva("\nDigite o primeiro numero ")
		leia (n1)
		escreva("\n Digite o segundo numero ")
		leia (n2)

		se (n1 > n2){
			escreva (" \n O numero "+ n1 +" é maior\n")
		}senao se ( n1 < n2 ){
			escreva(" O numero "+ n2 +" é maior\n\n")
			} senao {
				escreva("Eles são iguais\n\n")
			}
		
		 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 427; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */