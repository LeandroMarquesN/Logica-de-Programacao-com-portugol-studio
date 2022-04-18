programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{	
		inteiro idade , tot_nome = 1 , soma_tot_idade = 0 , media_idade = 0

		cadeia nome 

		inteiro  idade_velho = 0, idade_novo = 0

		cadeia nome_velho = "" , nome_novo = ""
		
		
		

	
		escreva("======================================\n")
		escreva("           exerccicio - 41 -          \n")
		escreva("======================================\n\n")
		escreva("======== CADASTRO DE AMIGOS ==========\n")
		escreva("== Digite(acabou)no nome para parar ==\n")
		escreva("======================================\n")
		
			enquanto(verdadeiro){
				escreva("\t*** NOVO AMIGO ***\n")
				escreva("NOME : \n")
				leia(nome)
					se(nome == "acabou" ou nome == "Acabou"){
						pare
						
						
					}
				escreva("IDADE : \n")
				leia(idade)
				escreva("\n\n")

				se (tot_nome == 1 ){

					nome_velho = nome 
					idade_velho = idade 
					
					nome_novo =  nome 
					idade_novo =  idade 

					
					
				}senao{
					       se(idade > idade_velho){
							nome_velho = nome
							idade_velho = idade	
						}
						  se (idade < idade_novo){
							 nome_novo = nome
							 idade_novo = idade
						}
					
							
					}
					
				soma_tot_idade = soma_tot_idade + idade
				tot_nome++
				media_idade = soma_tot_idade / (tot_nome-1)
				}
			u.aguarde(800)
			limpa()	
			escreva("======================================\n")
			escreva("====== CADASTRO INTERROMPIDO =========\n")
			escreva("======================================\n")
			u.aguarde(1500)		
			limpa()
			escreva("======================================\n")
			escreva("        RESULTADO DO CADASTRO         \n")
			escreva("======================================\n\n")
			escreva("Total de amigos cadastrados : ",tot_nome - 1,"\n")
			escreva("Seu amigo mais velho é : ",nome_velho," com ",idade_velho," anos\n")
			escreva("Seu amigo mais novo é : ",nome_novo," com ",idade_novo," anos\n\n")
			escreva("A soma de todas as idades é de ", soma_tot_idade," anos\n")
			
			escreva("A media de idade  do grupo é de ",media_idade ," anos\n\n")
	}
   
}
	
								
							
							
						
					
	
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1328; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */