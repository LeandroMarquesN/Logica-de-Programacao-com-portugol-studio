programa
{/*neste exemplo estamos criando um  program que possui funcoes que retornam valores.
	Aqui temos um afunção inicio onde ela pede para o usuario digitar um valor do tipo inteiro
	e queremos saber se este valor é im valor par ou impar

	depois decalramos um avariavel do tipo cadeia

	onde a mesma sera nomeada de tipo 

	onde nossa variavel tipo será atribuida o retorno da "funcao" ((par OU impar() ))

	onde nossa funcao par_ou_impar() está passando como parametro a variavel num que foi a que o usuario digitou

	chegando na função para impar o valor da varavel num vai ser guardado dentro de um a variavel local chamada de "n"
	depois criamos mais um avariavel do tipo cadeia chamada de "res"

	 onde sua função será retornar um valor do tipo cadeia 

	 onde temos um aestrutura condicional simples  fazento o teste logico para descobrir se o valor e par impar
	 Então tendo nosso valor do tipo cadeia para nossa varaivel "res" 
	 podemos agora ((retornar esse valor atraves do comando retorne "res" ou seja retorne a variavel res
	 e por fim voltamos a nossa função inicio e podemos fazer a conclusão do programa apresentando os resustados!!


	 note que tinhamos um valor inteiro e queriamos saber se este valor seria um avlor par ou impar 
	  então precisavamos de um resutado do tipo cadeia para apresentar para o suario final
*/
	funcao cadeia par_ou_impar(inteiro n){
		//cadeia "res"
		// alinha de cima foi comentada já que não faz sentido eu tela ai ! pois podemos simplificar o nosso codigo

		se (n % 2 == 0){
			//res ="PAR"
			///a linha acima foi substituida diretamente pelo meu comando " retorne par" para simplificara o comando
			retorne "par"
		}senao{
			//res ="impar"
			///a linha acima foi substituida diretamente pelo meu comando " retorne impar" para simplificar o comando

			retorne "impar"
		}
		//retorne res
		//ja não faz mas sentido termos essa variavel aqui ja que : substituimos a variavel "res" pelo comando "retorne " da função!
	}
	funcao inicio()
	{	
		inteiro num 
		escreva("Digite um numero :\n")
		leia(num)

		//cadeia "tipo" =  par_ou_impar(num) estou comentadndo está linha para mostrar que não preciso guardar o retorno dentro de uma 
		// variavel  eu posso simplismente mandar escrever o retorno da minha função diretamente 

		//na linha de baixo tinhamos a variavel "tipo" onde substituimos a pela função de retorno "par_ou_impar(num)

		escreva("O numero ", num," é um valor ", par_ou_impar(num))
	
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1811; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */