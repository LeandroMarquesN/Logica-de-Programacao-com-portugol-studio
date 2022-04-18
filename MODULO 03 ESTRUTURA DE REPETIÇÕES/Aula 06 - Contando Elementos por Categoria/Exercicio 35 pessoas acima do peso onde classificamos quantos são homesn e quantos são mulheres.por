programa
{
	
	funcao inicio()
	{	inteiro c = 1 , num_pes , peso_ref , peso_pes = 0 ,mascu_peso_limite = 0  , femi_peso_limite = 0 ,pesoa_peso_limite = 0
		caracter sexo 
	
		escreva(" Quantas pessoas vamos cadastrar ?\n\n")
		leia(num_pes)

		escreva("Qual o pesso de referência (kg) ? \n\n")
		leia(peso_ref)

			enquanto( c <= num_pes ){

				escreva("\t\t--------------------------------\n\n")
				escreva("\t\t\tPessoa ",c," de ",num_pes,"\n\n")
				escreva("\t\t--------------------------------\n\n")
				escreva("Peso : \n")
				leia(peso_pes)
				escreva("Sexo : M / F \n")
				leia(sexo)

				  se ( peso_pes <= peso_ref){
				  		
					escreva("========= Peso dentro do Limite =========\n\n")
					
					} senao {
						escreva("========= Peso acima do Limite =========\n\n")
						pesoa_peso_limite++
						se (sexo == 'm' ou sexo == 'M'){

							mascu_peso_limite++
							
						}senao se (sexo == 'f' ou sexo == 'F'){
							
							femi_peso_limite++
						}
					}
			     
				
			     
				
				c++
				
			}
			escreva("Ao todo temos ",pesoa_peso_limite," pessoas acima do limite de ",peso_ref," (,kg)\n\n")
			escreva(" Dessas pessoas .\n" ,mascu_peso_limite ," são homens  \n",femi_peso_limite ," são mulheres\n\n")
		
	}
}



/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 727; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */