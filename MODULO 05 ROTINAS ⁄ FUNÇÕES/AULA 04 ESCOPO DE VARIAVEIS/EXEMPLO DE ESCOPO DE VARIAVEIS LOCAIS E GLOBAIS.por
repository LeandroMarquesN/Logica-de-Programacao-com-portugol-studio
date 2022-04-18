programa
{
	/*
	 * esse programa foi criado com intuito de se  fazer entendeer que as variaveis podem se tratar de locais e globais
	 * sendo que se uma variavel for local ela so funcionara no escopo onde ela foi declarada
	 * mas se ela for global ela existira em todos os escopos das funções ou procedimentos
	 * 
	 * neste programa foi criado varias variaveis locais do tipo cadeia onde recebe um conjunto de caracteres  para exemplificar
	 * onde esta as variaveis locais e onde foi usada a variavel global
	 */



	cadeia var_global = "varaivel global do tipo cadeia funciona em todos os escopós "
	cadeia teste_global ="testando a variavel global para provar que ela funciona em todos os escopos"
	funcao inicio()
	
	{ 
	  rotina1()
	  rotina2()
	  rotina3()
	
	}
	funcao rotina1(){
		
	 cadeia a = "variavel a do tipo cadeia de escopo local  a funcao rotina1() so funciona no escopo de rotina1"
	 	escreva(a,"\n")
	 	escreva("\n",teste_global," \n\n")
	 	
	}
	funcao rotina2(){
		
		cadeia a = "variavel a do tipo cadeia de escopo local  a funcao rotina2() so funciona no escopo de rotina2"
		escreva(a,"\n")
		
	}
	funcao rotina3(){
		
		cadeia a ="variavel a do tipo cadeia de escopo local a funcao rotina3() so funciona no escopo de rotina3"
		escreva(a,"\n")
		escreva("\n",teste_global," \n\n")
		
	}

	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 512; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */