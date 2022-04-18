programa
{	/*
	* neste progrma ele verifica se um nome digitado é valido atraves do quantidade de numeros de caratetres
	*caso o nome digitado tenha mesno de 3 caracters ele pergunta novamente
	*
	*
	*
	 */
	inclua biblioteca Tipos -->ti
	inclua biblioteca Texto --> txt
	funcao inicio()
	{	cadeia nome
		
		
		faca{
			escreva("Digite um nome \n")
			leia(nome)
		}enquanto(nao(txt.numero_caracteres(nome)>=3))//nesta linha estamos verificando se o nome é valido por quantidade de caracteres
											 // pois acredito que é dificil um nome ter menos de 3 caracteres.
											 //para isso usamos a biblioteca texto com a funçaão (numero_caracteres(variavel_tipo_cadeia))
		escreva("nome digitado foi ",nome," \n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 194; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */