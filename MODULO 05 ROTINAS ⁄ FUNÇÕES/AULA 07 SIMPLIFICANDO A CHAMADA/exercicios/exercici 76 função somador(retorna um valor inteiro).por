programa
{	/*Exercico 76 somador de valores
	*/
	funcao inteiro somador(inteiro numero1,inteiro numero2){
	//aqui estou criando a função somador onde ela esta recebemdo as variaveis do escopo da função inicio a variavel n1 servindo de parametro para
	//a varaivel numero1 e a n2 que serve de parametro para a função numero2

	//etá e uma função de retorno de tipo inteiro po isso que ela foi declarada assim: 
	// funcao inteiro somador(inteiro numero1,inteiro numero2
		inteiro soma = numero1 + numero2
		//neta linha criei uma variavel soma onde ela vai receber a soam das variaveis numero1 e numero2 que estão sendo usadas para receber os
		// valores das variaveis da função inicio n1 e n2
		retorne soma
		//Aqui já estou passando esta variavel como retorno 
		//ou seja é uma variavel de tipo inteiro que retorna um unico valor inteiro

		
	}
	funcao inicio()
	{	inteiro n1 ,n2 ,s 
	
		escreva("Primeiro valor :\n")
		leia(n1)
		//neta linha pesso para o usuario digite um numero onde vou le minha variavel "n1"
		
		escreva("Segundo valor :\n")
		leia(n2)
		//neta linha pesso para o usuario digite um numero onde vou le minha variavel "n2"
		
		s = somador(n1,n2)
		//aqui estou atribuindo minha varialvel "s"  como o valor retornado da função somado onde a mesma está passando como parametro
		//as varaiveis n1  e n2 criadas no escopo da função inicio
		//onde da função somador ira receber essas variaveis como parametros para sua variaveis locais "numero1 " e "numero2" que são variaveis criadas 
		//para o escopo da funçãosomador
		escreva("A soam dos valores é de :",s) 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 844; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */