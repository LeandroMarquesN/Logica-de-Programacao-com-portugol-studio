programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{	inteiro numero_element  ,indice
		inteiro fibonacci[300]

		escreva("Exercicio (058) SEQUÊNCIA DE FIBONACCI \n\n ")
		
		escreva("Quantos elementos de fibonacci você deseja ver? <<MAXIMO 300 ELEMENTOS !!>>\n")
		leia(numero_element)
		
		fibonacci[0] = 0
		fibonacci[1] = 1

			escreva(fibonacci[0]," ")
			u.aguarde(300)
			escreva(fibonacci[1]," ")
			u.aguarde(300)

		para(indice = 2 ; indice <= numero_element ; indice++){
			fibonacci[indice] = fibonacci[indice - 1] + fibonacci[indice - 2]
			escreva(fibonacci[indice]," ")
			u.aguarde(300)
		}
		escreva("\n\n",numero_element," Elementos de fibonacci foram exibidos na tela \n\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 150; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {indice, 5, 29, 6}-{fibonacci, 6, 10, 9};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */