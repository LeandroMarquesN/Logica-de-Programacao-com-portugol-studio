programa
{
	
	
	funcao indo_ao_doceria(inteiro din){ // --> aqui criei uma variavel do tipo inteiro chamda de (din) onde ela recebera os parametros
							       //     declarados no escopo da função inicio dentro de cada chamda ao procedimento (( Indo_a_doceria ))
							       
		se(din <= 10){  // coloquei essa condição para que seja executado uma ação de acordo do valor do parametro declarado no escopo 
					// das chamadas a função (( indo_ao_doceria ))
			
			escreva("\t ------> CRIANÇA indo na doceria \n")
			escreva("\t ------> CRIANÇA comprando doces \n")
			escreva("\t ------> comprando bolo \n")
		}
		senao se(din < 50){
			
			escreva("\t ------> CRIANÇA indo na doceria \n")
			escreva("\t ------> CRIANÇA comprando doces \n")
			escreva("\t ------> comprando bolo \n ")
			escreva("\t ------> comprando refrigerante \n ")
		}
		senao se(din >= 50){
			
			escreva("\t ------> CRIANÇA indo na doceria \n")
			escreva("\t ------> CRIANÇA comprando doces \n")
			escreva("\t ------> comprando bolo \n ")
			escreva("\t ------> comprando refrigerante \n ")
			escreva("\t ------> comprando kinder ovo \n ")	
		}
	
			
	}
	funcao inicio()
	{
	
		escreva("CRIANÇA acordando \n ")
		escreva("CRIANÇA escovando os dentes\n ")
		escreva("CRIANÇA tomando cafe \n")
		   indo_ao_doceria(10) // ----------------> aqui estou chamando a função indo-a_doceria() note que estou colocando um valor
		   //                                       este valor é o meu parametro para minha função (( indo_ao_doeria ))
		escreva("CRIANÇA BRINCANDO \n")
		
		   indo_ao_doceria(30) // -------------------> toda vez que a função ser chamada ela sera executada respeitando o parametro de valor 
		   //								 inteiro declarado no escopo do procedimento (( indo_a_doceria ))
		   // 							       lembrando que funçao e procedimento são iguais porem função retorna e procedimento não 
		escreva("CRIANÇA jogando bola \n") 
		
		    indo_ao_doceria(50)
		escreva("CRIANÇA BRINCANDO \n")
		escreva("CRIANÇA BRINCANDO \n")
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
 * @POSICAO-CURSOR = 465; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */