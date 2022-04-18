programa
{	/*
	*programa para verificação do nome por quantidade de caracters que deve ter no minimo 3 caracteres
	*
	 */
	inclua biblioteca Texto --> txt
	funcao inicio()
	{	cadeia nome = " "
		enquanto(verdadeiro){
			escreva("Digite um nome : \n")
			leia(nome)
			se (txt.numero_caracteres(nome)>= 3){
				pare
			}senao{
				escreva("<<ERRO>> O NOME DEVE TER PELO MENOS 3 LETRAS \n")
			}
		}
		escreva("O nome digitado foi : ", nome," \n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 197; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */