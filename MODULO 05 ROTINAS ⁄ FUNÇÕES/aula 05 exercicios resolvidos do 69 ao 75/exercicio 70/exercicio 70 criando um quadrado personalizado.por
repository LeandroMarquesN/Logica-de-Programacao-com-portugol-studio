programa
{
	/*  Exercicio  70 
	nete exercicio vamos criar um program que chama uma função chamdo quadra que vai escrever na tela um quadrado personalizado
	site para criar este simbolo : https://www.pontodefusao.com/codigosalt/  usado nete programa 	Alt+178= ▓  	Alt+6= ♠

	
*/	inclua biblioteca Util --> u

	funcao vazio quadrado(inteiro tam){
		para(inteiro linha = 0 ; linha < tam ; linha++ ){
			para(inteiro coluna = 0 ; coluna < tam; coluna++ ){
				escreva("♠")  // bom aqui podemos mudar o icone que vai representar o valor a ser impresso na tela
				u.aguarde(80)
			}
			escreva("\n")
		}
	}
	
	funcao vazio pula_linha(inteiro pula_linha){
		se(pula_linha == 1 ){
			escreva("\n")
		}senao se(pula_linha >1 ){
			escreva("\n\n")
		}
	}
	
	funcao inicio()
	{	
		quadrado(4)  // aqui estou chamando a função quadrado onde vai cria um aquaddrado 4 por 4 pois estou passando um aparametro
				   // onde minha variavel tam que siguinifica tamanho vai receber este valor !
				   // depois criei uma estrutura matricial de paras aninhados linha aninhado com coluna para criar o formato do quadrado
		pula_linha(1)
					// bom aqui criei uma função somente para pula a linha
					
		quadrado(8)  // --> aqui minha variavel tam  da função quadrado vai receber o valor de 8 para criar o quadrado 8 por 8 
		pula_linha(1)
		
		quadrado(3) // --> aqui minha variavel tam  da função quadrado vai receber o valor de 3 para criar o quadrado 3 por 3
		pula_linha(1)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 468; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */