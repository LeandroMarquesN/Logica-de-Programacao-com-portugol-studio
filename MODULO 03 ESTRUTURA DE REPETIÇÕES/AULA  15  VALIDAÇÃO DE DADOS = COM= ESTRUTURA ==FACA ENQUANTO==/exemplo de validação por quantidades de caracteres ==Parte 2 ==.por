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
	{	cadeia nome = " " ,nome_valido = " "

		enquanto(verdadeiro){
			escreva("Digite o nome ")
			leia(nome)

			se(nao(txt.numero_caracteres(nome)>=3)){
					escreva("<<ERRO>> O NOME DEVE TER PELO MENOS 3 CARACTERRES ! \n")
				}senao{
					nome_valido = txt.caixa_alta(nome)
					pare
				}
				
		}
			
		

		escreva("\nO Nome '", nome_valido,"' foi resgistrado com sucesso !!\n\n")	
	}
}

/*
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 250; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */