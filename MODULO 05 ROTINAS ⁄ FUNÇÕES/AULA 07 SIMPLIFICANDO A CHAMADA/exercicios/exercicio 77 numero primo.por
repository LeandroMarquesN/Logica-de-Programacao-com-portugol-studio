programa
{
	/*exercicio 77 mostra se um numero é primo
	 * 
	 * numeros que são primos 2 3 5 7 461 647 773 977 997
	*/
	funcao logico primo(inteiro numero){
		// esta é um afunção que retorna um valor do tipo "Logico " então fizemos sua
		// declaração como uma função que retorna um valor logico
		//porem está recebendo da função inicio um parametro do tipo inteiro onde o usuario 
		// digitou o valor para saber se o numero é primo ou não
		logico numero_primo = verdadeiro
		para(inteiro contador = 2 ;contador < numero ;contador++){
			/*Um número primo é um número que só pode ser dividido por 1 e por ele mesmo.
			 * se ele tiver mais um outro numero que possa ser divisivel ele deixa de ser primo
			 * entaõ para fazermos a divisão dos numeros precisamos fazer as divisões começando do numero 2 até o numero proposto
			 * pelo usuario onde teremos então um laço de repetição onde vai comecar com o contador tendo o valor de 2 e vai até o numero
			 * que o usuario digitou
			 */
			se(numero % contador == 0){// --> AQUI TEMOS UM TESTE LOGICO ONDE SE NUMERO TIVER O RESTO DA DIVISAO PELO CONTADOR IGUAL A 0
								  //--> ELE NÃO SERÁ PRIMO POIS ISSSO MOSTRA QUE TERMEOS MAIS DE QUE 2 DIVISORES
								  // --> e número primo é um número que só pode ser dividido por 1 e por ele mesmo
								  // --> então nossa variavel logico  receberá o valor falso
				numero_primo = falso
				pare // --> coloquei este pare para que o minha estrutura de repetição pare assim que ela encontrar um divisor que tenha 
					// --> o resto da divisão igual a 0 !! pois isso mostra que o numero em questão  possui 3 divisores sendo assim 
					// --> ele não é primo  pois : Um número primo é um número que só pode ser dividido por 1 e por ele mesmo.
					// --> por isso que colocamos a nossa estrutura começãndo em 2 e terminando antes de numero pois eles não 
					// --> precisão  ser testados!!
			}
		}	
		retorne numero_primo // --> aqui vamos restornar o valor da variavel logica  para que possamos concluir nosso programa
	}
	funcao inicio()
	{	inteiro n
		escreva("Digite um numero para saber se ele é primo\n")
		leia (n)
		se(primo(n)){// --> aqui temos uma condição onde se a função retornar um valor do tipo logico verdadeiro vamos escrever o numero primo
				   // --> aqui poderiamos escrever este teste da seguinte maneira == se(primo(n) == verdadeiro) mas não tem necessidade
			escreva("O numero ",n," é primo\n")
		}senao{ //--> e aqui senao for verdadeiro vai escrever o numero não é primo!
			escreva("O numero ",n," não é primo\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1903; 
 * @DOBRAMENTO-CODIGO = [2];
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */