programa
{	/*
	*  So sera registrado o nome da pessoa se for um nome valido e para isso 
	*  O nome deve conter no minimo 3 caracteres!!
	*
	*
	*
	*
	*
	*/
	inclua biblioteca Texto --> txt
	funcao inicio()
	{	cadeia nome = " "

		faca{
			escreva("Digite o nome ")
			leia(nome)
				
		}enquanto(nao(txt.numero_caracteres(nome)>=3))

		escreva("\nO Nome '", nome,"'leo foi resgistrado com sucesso !!\n\n")	
	}
}

/*se(nao(txt.numero_caracteres(nome)>=3)){
					escreva("<<ERRO>> O NOME DEVE TER PELO MENOS 3 CARACTERRES ! \n")
				}senao{
					pare
				}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 561; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */