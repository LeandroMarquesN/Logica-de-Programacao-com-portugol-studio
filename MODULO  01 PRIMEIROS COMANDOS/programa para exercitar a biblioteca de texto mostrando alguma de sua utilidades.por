programa


{	//Criado por: Leandro Marques
	
	
	
	/*programa para exercitar a biblioteca de texto mostrando alguma de sua utilidades*/
	
	
	inclua biblioteca Util --> u
	inclua biblioteca Texto --> txt

	funcao inicio()
	{
		cadeia nome = "Estudonauta"
		
		escreva(txt.numero_caracteres(nome)+"\n"   )
		
		escreva(txt.caixa_alta(nome)+"\n")
		escreva(txt.caixa_baixa(nome)+"\n")
		escreva(txt.obter_caracter(nome,0)+"\n")
		u.aguarde(1000)
		escreva(txt.obter_caracter(nome,1)+"\n")
		u.aguarde(1000)
		escreva(txt.obter_caracter(nome,2)+"\n")
		u.aguarde(1000)
		escreva(txt.obter_caracter(nome,3)+"\n")
		u.aguarde(1000)
		escreva(txt.obter_caracter(nome,4)+"\n")
		u.aguarde(1000)
		escreva(txt.obter_caracter(nome,5)+"\n")
		u.aguarde(1000)
		escreva(txt.obter_caracter(nome,6)+"\n")
		u.aguarde(1000)
		escreva(txt.obter_caracter(nome,7)+"\n")
		escreva(txt.obter_caracter(nome,8)+"\n")
		escreva(txt.obter_caracter(nome,9)+"\n")
		limpa()
		escreva(txt.extrair_subtexto(nome, 0, 1)+"\n")
		escreva(txt.extrair_subtexto(nome, 2, 3)+"\n")
		escreva(txt.extrair_subtexto(nome,  4,5)+"\n")
		escreva(txt.extrair_subtexto(nome, 6,7)+"\n")
		escreva(txt.extrair_subtexto(nome, 8,11)+"\n")


		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1186; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */