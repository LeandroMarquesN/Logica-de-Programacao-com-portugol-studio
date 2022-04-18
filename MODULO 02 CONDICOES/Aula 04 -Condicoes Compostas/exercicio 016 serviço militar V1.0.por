programa
{	


	inclua biblioteca Calendario --> c
	
	funcao inicio()
	{	

		inteiro ano 
	
		escreva("Exercicio 16 -Serviço Militar V1.0\n\n")
		escreva (" Em que ano você nasceu ? ...\n")
		leia (ano)

		inteiro idade = c.ano_atual() - ano

		escreva (" Sua idade atual é ", idade," anos\n")

			se ( idade >= 18)
			{
				escreva("Espero que voce tenha se alistado")
			}
			senao {
				
				escreva (" Voce ainda não competou 18 anos! Nao pode se alistar\n\n")
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 395; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */