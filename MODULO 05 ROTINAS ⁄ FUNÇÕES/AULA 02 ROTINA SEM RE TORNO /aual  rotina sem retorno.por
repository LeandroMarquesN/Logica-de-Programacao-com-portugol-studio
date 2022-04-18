programa
{	
	funcao indo_ao_doceria(){
		escreva("\t ------> CRIANÇA indo na doceria \n")
		escreva("\t ------> CRIANÇA comprando doces \n")
	}
	funcao inicio()
	{	
		escreva("CRIANÇA acordando \n ")
		escreva("CRIANÇA escovando os dentes\n ")
		escreva("CRIANÇA tomando cafe \n")
		   indo_ao_doceria() // ----------------> aqui estou chamando a função indo-a_doceria() caso vc tire essa a linha ou comente 
		   								// não sera executado a essa função precizamos chamala para que ela seja executada
		escreva("CRIANÇA BRINCANDO \n")
		   indo_ao_doceria() // -------------------> toda vez que a função ser chamada ela sera executada
		escreva("CRIANÇA tomando banho \n")
		escreva("CRIANÇA jogando video game  \n")
		escreva("CRIANÇA dormindo \n")
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 643; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */