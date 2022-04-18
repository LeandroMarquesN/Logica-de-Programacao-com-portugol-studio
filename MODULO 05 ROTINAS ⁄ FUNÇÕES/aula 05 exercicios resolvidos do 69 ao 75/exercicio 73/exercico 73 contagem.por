programa
{
	inclua biblioteca Util/*
	exercico 73  contagem onde a contagem começa e 0 vai ate 10 e pula de 2 em doi
			   E um aoutra contagem que começa em 10 vai ate 50 e pula de 5 em 5 
			   neste exercicio  fizemos uma contagem porem ele executa uma contagem regressiva tambem 




			   


*/	
	funcao vazio regressiva(inteiro iniCio , inteiro fim, inteiro salto ){
			escreva("Começando a contagem regressiva de  ",iniCio," a ",fim," com o salto de :",salto," !\n\n")
			para(inteiro i = iniCio ; i >= fim ; i -=salto){
			escreva(i," ")
			Util.aguarde(250)
			}
			escreva("\n\n")
	}
	funcao vazio contagem(inteiro iniCio , inteiro fim, inteiro salto){
		se(iniCio <= fim){
			para(inteiro i = iniCio ; i <= fim ; i +=salto){
			escreva(i," ")
			Util.aguarde(250)
			}
			escreva("\n\n")
		}senao se(salto < 0){
			salto = -salto
			escreva("Começando a contagem de ",iniCio," a ",fim," com o salto de :",salto," !\n\n")
			regressiva(iniCio,fim,salto)
		}senao se(salto > 0){
			escreva("Começando a contagem de ",iniCio," a ",fim," com o salto de :",salto," !\n\n")
			regressiva(iniCio,fim,salto)
		}
			
			
			
		}
	
	funcao inicio()
	{	inteiro iniCio, fim , salto

		escreva("sua contagem começa em qual numero ?\n")
		leia(iniCio)
		escreva("Sua contagem terminara em qual numero ?\n")
		leia(fim)
		escreva("Qual será o salto que sua contagem terá?\n")
		leia(salto)
		contagem(iniCio,fim,salto)
		escreva("\n\n Fim \n\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 282; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */