programa
{     /*		Pintando uma parede		*/
	
	inclua biblioteca Util --> u

	
	funcao inicio()
	{		
		real larg, alt ,conv ,res

		u.aguarde(2000)

		
		escreva("-------- Ola !!! Tudo bem ? --------")
		u.aguarde(6000)
		limpa()

		
		escreva("Para este exercicio vamos conciderar\n 1 litro de tinta pinta 2 metros quadrados\n\n")
		u.aguarde(8000)
		limpa()
		escreva( " Digite a largura da parede em metros ")
		leia(larg)
		u.aguarde(2000)
			escreva( " Digite a altura da parede em metros ")
		leia(alt)
		u.aguarde(6000)
		limpa()
			escreva("Uma parede com "+ larg +" metros de largura\n\nE com "+ alt +" metros de altura\n\n ")
			u.aguarde(5000)
			escreva ("Aguarde um momento estamos efetuando os calculos ")
			u.aguarde(5000)
			limpa()

		conv = (larg * alt)
		res = (conv / 2 )
				
		escreva("Teremos uma area de "+ conv +"  metros quadrados\n\nEntão precizaremos de : \n\n"+ res+" Litros de tinta")

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 640; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */