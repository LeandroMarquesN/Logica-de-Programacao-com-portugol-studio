programa
{
	
	funcao inicio()
	{

		real valor ,novo,desc

		
		escreva (" exercicio 14 Consumidor ganha 10% de desconto \n\n")
		escreva (" Qual foi o valor total da suas compras ? R$ ...")
		leia(valor)
		escreva("\n\n")
		escreva (" Voce comprou em nossa loja R$", valor ," Reáis\n\n ")
		escreva ("              muito Obrigado\n")

		se ( valor > 500 )
		{   
			limpa()
			novo = valor - (valor * 10)/100
			desc = (valor * 10)/100
			
		 	
		 	escreva("=======================================================           ATENCÃO           ===========================================================================\n")
		 	escreva ("                                                Voce comprou em nossa loja R$", valor ," Reáis\n   ")
		 	escreva(" Por ter gastado essa quantia voce merece 10 % de desconto em suas compras! Então o valor de R$", valor," Reáis ficara por R$" , novo ," Reáis\n")
		 	escreva("================================================================================================================================================================\n")
			escreva("                                               Assim  voce terá uma economia de R$  ", desc ," Reáis                                                       \n\n")
		 	escreva("================================================================================================================================================================\n")
		 }
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 897; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */