programa
{
	inclua biblioteca Calendario --> c
	funcao inicio()
	{
		inteiro ano
	     
		escreva("Em que ano você nasceu ?... \n\n")
		leia (ano)
		
		

		inteiro idade = c.ano_atual()-ano 
		
		escreva(" voce tem " ,idade," anos\n")
		escreva (" Seja bem vindo ao Banco\n")

			se (idade >= 65)
			{
				limpa()
				
				
				escreva ("=======        Atenção     ========\n")
				escreva("           voce tem " ,idade," anos\n")
				escreva ("Dirija-se para a fila preferêncial !!\n")
				escreva ("======================================\n\n")
				
			}
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 548; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */