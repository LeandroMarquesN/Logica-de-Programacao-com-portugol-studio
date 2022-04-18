programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{	inteiro c , num_rept = 0
		cadeia resp  

		escreva("==============================================================================\n")
		escreva("\tPara terminar a animação digite ((stop))\n\t Para ver mais uma vez digite ((enter))\n")
		escreva("==============================================================================\n\n")
		escreva("Quantos segundos vc deseja que a animação permaneça na tela ?\n\n")
		leia(num_rept)

			enquanto(verdadeiro){
					para(c = 1; c < num_rept ; c++){

						escreva("===<>===")
						escreva("-(0-0)--")
						escreva("=<>==<>=\n")
						escreva("   \t  >o<    \n")
						escreva("========")
						escreva("  <_>   ")
						escreva("===<>===")
						u.aguarde(400)
						limpa()
						escreva("=<>==<>=")
						escreva("--------")
						escreva("===<>===\n")
						escreva("   \t  -o-    \n")
						escreva("========")
						escreva("  ----  ")
						escreva("========")

						
						u.aguarde(400)
						limpa()						


						c++
					}
				escreva("Para terminar a animação digite ((stop))para ver novamente digite enter \n")
				leia(resp)
					se (resp == "stop" ou resp =="Stop"){
						pare
					}
			}
			limpa()
			escreva("\n")
			escreva("====================( ANIMAÇÃO ENCERRADA )===================\n")
			escreva("\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1335; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */