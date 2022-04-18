programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{	
		cadeia  h_velho_nome =" ",h_novo_nome = " "
		cadeia m_velha_nome =" ", m_nova_nome = " "
		
		cadeia nome
		caracter sexo = ' '

		inteiro   h_velho_idade = 0, h_novo_idade = 0
		inteiro m_velha_idade = 0, m_nova_idade = 0
		
		inteiro idade , c = 1 ,toth = 0 ,totm = 0
	

			enquanto(c <= 4 ){
				escreva("=============\n")
				escreva("Nome : \n")
				leia(nome)
				escreva("--------------\n")
				escreva("SEXO : [M/F] \n")
				leia(sexo)
				escreva("--------------\n")
				escreva("IDADE \n")
				leia(idade)
				escreva("--------------\n")

					se(sexo == 'm' ou sexo =='M'){
						toth++
						 se(toth == 1){
						 	h_velho_nome = nome
							h_velho_idade = idade
							h_novo_nome = nome
							h_novo_idade = idade
						 }senao{
						 	se(idade > h_velho_idade){
						 		h_velho_idade = idade
						 		h_velho_nome = nome
						 	}se(idade < h_novo_idade){
						 		h_novo_idade = idade
						 		h_novo_nome = nome
						 	}
						 }
							
					}

					se(sexo == 'f' ou sexo == 'F'){
						totm++
						se(totm == 1){
							m_velha_idade = idade
							m_velha_nome = nome
							m_nova_idade = idade
							m_nova_nome = nome
						}senao{
							se(idade > m_velha_idade){
								m_velha_idade = idade
								m_velha_nome = nome
							}se( idade < m_nova_idade){
								m_nova_idade = idade
								m_nova_nome = nome
							}
						}
					
					}
			
				
				
				
				c++
			}
			limpa()
			u.aguarde(500)
			escreva("\t============================================================================\n")
			escreva("\t\\t\t\tO total de homens : ",toth," \n")
			escreva("\t\tO homen mais velho é o senhor ",h_velho_nome," com a idade de ",h_velho_idade," anos \n")
			escreva("\t\tE o homen mais novo é o jovem ",h_novo_nome," com a idade de ",h_novo_idade," anos \n")
			escreva("\t============================================================================\n\n")

			escreva("\t============================================================================\n")
			escreva("\t\t\t\tO total de mulheres : ",totm," \n")
			escreva("\t\tA Mulher mais velha é a senhora ",m_velha_nome," com a idade de ",m_velha_idade," anos \n")
			escreva("\t\tE a mocinha mais nova é a jovem ",m_nova_nome," com a idade de ",m_nova_idade," anos \n")
			escreva("\t============================================================================\n\n")
			
			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 43; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */