programa
{	/*exemplo de contagem regressiva usando o sistema de procedimento onde temos uma função que não retorna valor

	quando utilizamos um procedimento ou seja uma função que não retorna um valor
	como no exemplo das funções abaixo!

	podemos sim fazer o usu da função recursiva onde ela so depende dela mesmo para ser concluida
	 
	mas em como toda função recursiva necessitamos de um (caso base) ou ponto de parada onde nossa função recursiva vai parar
	de fazer o empilhamento ou seja chegar no seu limite!

	e tambem temos que tere um caso recursivo onde temos uma expressão que vai ajudar a resolver uma pequena parte do problema

	por isso que temos uma condição composta !

	pois em nossa condição temos como teste logico  o nosso caso base 
	e dentro do nosso senão temos o nosso caso recursivo que vai ajudar a resolver o problema!
	 
	*/


	funcao vazio contagem_recursiva(inteiro num2){//--> Essa é uma funão que não retorna valor porem é um afunção recursiva
		
		se(num2 == 0 ){
			escreva(num2," (fim) ") // --> este é o nosso caso base ou seja nosso ponto de parada  
								
			
		}senao{
			escreva(num2,", ")
			contagem_recursiva(num2-1) //// --> aqui vai começãr nossa pilha de recursão onde estamos fazendo a chamada da propria função
									// --> para resolver ! mas para isso temos neta linha o nosso caso recursivo
									// --> onde vai fazer com que o nosso problema diminua um pouco mais
									// --> e essa a função do nosso paramentro num2-1 ele vai retornar avaraavel num2 com um valor menor
									
		}
	 
	}
	funcao vazio contagem_regressiva(inteiro num1){
			para(inteiro i = num1 ; i >= 0; i--){
			escreva(i,", ") 
			}
		
		}
	funcao inicio()
	{	inteiro num 
		escreva("digite um numero pelo qual a contagem regressiva vai começar :\n")
		leia(num)
		contagem_regressiva(num)
		escreva("\nIniciando a contagem utilizando a função recursiva\n")
		contagem_recursiva(num)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1548; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */