programa
{
	inclua biblioteca Util --> u 
	funcao inicio()
	{	

	     cadeia nome
		caracter sexo = ' '
		inteiro c = 1, idade = 0 

		cadeia mais_velho_h = " " , mais_novo_h = " "
		cadeia mais_velha_m = " ", mais_nova_m = " "
		
		inteiro h_mais_velho = 0, h_mais_novo = 0   , toth = 0
		inteiro  m_mais_velha = 0, m_mais_nova = 0 , totm = 0

	
		

		enquanto( c <= 2 ){

			escreva("================================\n")
			escreva("NOME : \n")
			leia(nome)
			escreva("--------------------------------\n")
			escreva("SEXO [ M / F ] : \n")
			leia(sexo)
			escreva("--------------------------------\n")
			escreva("IDADE : \n")
			leia(idade)
			escreva("\n\n")
			limpa()
			

			se (sexo == 'm' ou sexo == 'M') {
				toth ++
				se (toth == 1 ){
					h_mais_velho  = idade
					mais_velho_h = nome
					h_mais_novo = idade
					mais_novo_h = nome
					
					}senao{
							se(idade > h_mais_velho  ){
							   h_mais_velho  = idade
							   mais_velho_h = nome	
							   }
							 se (idade < h_mais_novo ){
							 	h_mais_novo = idade
							 	mais_novo_h = nome
						    	   }
						
					       }

			          } 		senao se (totm == 1 ){
									m_mais_velha  = idade
									mais_velha_m = nome
									m_mais_nova = idade
									mais_nova_m = nome
					
								}senao{
										se(idade > m_mais_velha  ){
							   			   m_mais_velha  = idade
							                  mais_velha_m = nome	
							  			   }
							 			se (idade < m_mais_nova ){
							 				m_mais_nova = idade
							 				mais_nova_m = nome
						    	   			   }
						
					      			  }		
		                  
			 c ++	
			
	     
		
     } 
	escreva("-------------------------------------------------------------------------\n")
	escreva("O homem mais velho  é ",mais_velho_h," com ",h_mais_velho," anos de idade\n")
	escreva("E o homem mais novo  é ",mais_novo_h," com ",h_mais_novo," anos de idade\n")
	escreva("------------------------------------------------------------------------\n\n")

	escreva("-------------------------------------------------------------------------\n")
	escreva("A Mulher mais velha  é  ",mais_velha_m," com ",m_mais_velha," anos de idade\n")
	escreva("E a mulher mais nova  é  ",mais_nova_m," com ",m_mais_nova," anos de idade\n")
	escreva("------------------------------------------------------------------------\n\n")
	}
}








		
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 372; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */