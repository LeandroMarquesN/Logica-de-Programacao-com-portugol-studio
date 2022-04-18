programa
{
	inclua biblioteca Texto 
	inclua biblioteca Util 
	/*
	exercicio 71 vamos fazer um programa onde a linha vai acompanhar o numero de caracters que tem a frase


 */	funcao vazio linha(inteiro tam_linha){
		para(inteiro q = 1 ; q <= tam_linha;q++){
			escreva("-")
			Util.aguarde(30)
		}
		escreva("\n")
 	
 }

 	funcao vazio menssagem(cadeia txt){
 		
 		inteiro tam_menssagem = Texto.numero_caracteres(txt) 
 		
 		linha(tam_menssagem)
 		
 		para(inteiro letra = 0 ; letra <  tam_menssagem ; letra++){
 			
 			escreva(Texto.extrair_subtexto(txt, letra, letra+1))
 			
 			Util.aguarde(50)
 			
 		}
 		escreva("\n")
	
 		linha(tam_menssagem)
 		escreva("\nfim")
 	}
	
	funcao inicio()
	{	
		menssagem("Ola meu nome é Leandro!")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 631; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */