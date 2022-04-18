programa
{ /* essa foi a maneira que eu consegui responder o exercicio ! porem o guanabara respondeu diferente o print da resposta  esta na pasta */ 
	
	funcao inicio()
	{	

		real km


	
		escreva("Exercicio 18 Preco da Passagem")
		escreva (" Informe a Distancia total da viagem , em Km : ")
		leia(km)

		se (km <= 200) 
		{	real valor = km * 0.5
			escreva (" Uma viagem de ", km ," km vai custar R$ 0,5 /km valor total R$ ",  valor) escreva("\n") 
		}
		senao 
		{
			real valor1 = km * 0.35
			escreva (" Uma viajem de ", km," vai custar R$ 0.35 /km . valor total : R$ ", valor1) escreva ("\n")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 150; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */