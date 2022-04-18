programa
{
	
	funcao inicio()
	{
	  inteiro  a = 5 , b = 3 
	  
	  teste(a,b) // --> aqui será chamada a função teste  onde será executado tudo que estiver dentro dela

	  escreva("\nvalor da variavel a ",a,"\nvalor da variavel b ",b)

	  escreva("\n\nOnde que na passagem por valor, o conteudo do ( parametro real)\nÉ copiado para o ( parametro formal) \nQualquer mudança no valor do formal \n(não afeta) o valor do real  \n")
	}

	funcao teste(inteiro n1 , inteiro n2 ){ // Aqui dentro no parametro real vamos fazer com que as variaveis (n1 receba o valor da variavel (a = 5)
		//							e na variavel ( n2 receba o valor de b que vale 3 )	
				
		inteiro s = 0 // --> dentro do escopo de teste  criamos a variavel s 
		escreva(" aqui esta o valor de (n1) ",n1,"\n")
		escreva(" aqui esta o valor de (n2) ",n2,"\n")
		escreva("\n")
		n1++ // para exemplificar que (n1) esta recebendo o valor da variavel (a ) do escopo da função inicio estamos somando (+1) onde 
			// n1 que esta recebendo o valor de (a) que vale (5) então n1 vai valere 6
			
		n2-- // E aqui é omesmo pensamento porem estamos subtraindo 1 da variavel n2 que estarecebendo o valor da variavel b 
		
		s = n1 + n2 // --> aqui estamos atribuindo o valor de s com a soma de n1 que vale 5 e n2 que vale 3 onde s vai valer 8
		escreva("AQUI ESTA A VARIAVEL (S) QUE POSSUI O VALOR DE (N1)+(N2) sendo assim S = ",s," \n")
		escreva("onde n1 recebeu o valor da variavel(A) e n2 recebeu o valor da variavel (B) \n")
		
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 796; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {a, 6, 12, 1}-{b, 6, 20, 1}-{n1, 15, 22, 2}-{n2, 15, 35, 2};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */