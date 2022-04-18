programa
{
	
	funcao inicio()
	{
		inteiro numero, soma = 0

		caracter resp = 's'
		
		enquanto ( resp == 's' ou resp == 'S' ){
			
			escreva("digite um numero \n")
			leia(numero)
			soma = soma + numero
			escreva("Quer continuar [s/n]\n")
			leia(resp)
		}
		escreva("A soma dos valores foi de ",soma,"\n\n")
		escreva("volte sempre\n\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 317; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */