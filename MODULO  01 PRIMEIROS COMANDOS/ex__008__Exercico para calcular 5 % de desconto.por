programa
{    /* Exercico para calcular 5 % de desconto */
	
	funcao inicio()
	{	
		real preco ,desc, precon


	
		escreva("exrecico 008\n\n")
		escreva ("Qual o preço do produto ")
		leia (preco)

		desc  = ( (preco * 5 )/ 100)
		precon = (preco - desc )
		
		escreva (" Com 5% de  desconto o produto sai por R$ "+precon+"\n\nAo todo voce tera uma economia de : R$"+desc+" Reais")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 384; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */