programa
{	/* exercicio de totalização de variavel dentro de uma estrutura de repetição */
	inclua biblioteca Tipos --> t
	funcao inicio()
	{
		inteiro c = 1, n ,s = 0
		real m = 0

		 	enquanto (c <= 4){
		 		escreva (" Digite um valor ") // nessa linha o comando leia vai ler a variavel  n por 4 vezes pois esta dentro do bloco da estrutura de repetição
		 		leia(n)
		 		s = s + n  // essa sera a variavel totalizadora, ela que vai acumular os valores declarado na variavel n pode ser escrito s += n tambem
		 		c = c + 1 // nesta linha poderia ser escrito tambem dessa maneira ( c ++ ou c + = 1 ou c = c+ 1
		 		
		 	}

		 		m = s /4
				escreva (" valor da variavel n foi totalizado na variavel s onde o valor foi de : ",s,"\n\n")
				escreva(" E a media desses valores foi de ",t.inteiro_para_real(m)," \n\n") 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 811; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */