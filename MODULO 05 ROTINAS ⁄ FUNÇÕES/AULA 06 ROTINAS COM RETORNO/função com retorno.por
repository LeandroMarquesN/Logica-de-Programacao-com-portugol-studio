programa
{/*neste exemplo estamos criando um  program que possui funcoes que retornam valores.
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
		cadeia res

		se (n % 2 == 0){
			res ="PAR"
		}senao{
			res ="impar"
		}
		retorne res
	}
	funcao inicio()
	{	
		inteiro num 
		escreva("Digite um numero :\n")
		leia(num)

		cadeia tipo =  par_ou_impar(num)

		escreva("O numero ", num," é um valor ", tipo)
	
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1345; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */