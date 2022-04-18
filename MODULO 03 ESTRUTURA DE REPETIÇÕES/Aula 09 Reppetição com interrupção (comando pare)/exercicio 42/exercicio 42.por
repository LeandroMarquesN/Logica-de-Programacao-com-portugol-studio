programa
{
	
	funcao inicio()
	{	inteiro tot_pessoa = 1 ,tot_homen = 1 ,tot_mulher = 1

		real salario, tot_salario_masculino = 0.0, salario_feminino ,media_salarial_homens = 0.0 , contador_maior_salario_feminino = 0.0
		
		real maior_salario_masculino = 0.0 ,salario_masculino

		caracter sexo, resp

		cadeia nome ,nome_feminino

		enquanto(verdadeiro){
			
			escreva("Exercicio 42 \n")
			escreva("cadastro de funcionarios\n")
			escreva("nome : \n")
			leia(nome)
			escreva("Qual o seu sexo : m/f \n")
			leia(sexo)
			escreva("Qual o seu salario\n\n")
			leia(salario)
			escreva("Quer continuar s/n ?\n")
			leia(resp)

					se(resp == 'n' ou resp == 'N'){
						escreva("Relatorio\n")
						pare
					}
					
						se(sexo == 'm' ou sexo == 'M'){
						   tot_homen ++
						   tot_salario_masculino = tot_salario_masculino + salario
						   salario_masculino = salario

							se( salario_masculino > salario){
						   			 maior_salario_masculino = salario_masculino
						   		}
						   	
						   media_salarial_homens =  tot_salario_masculino / tot_homen 

						   		
						                                           
						   
						   		
							
						}senao se(sexo == 'f' ou sexo == 'F'){
								tot_mulher = tot_mulher + 1
								salario_feminino = salario
									se(salario_feminino >= 1000){
										contador_maior_salario_feminino++
									}
								
								nome_feminino = nome
							    }
											
							
			tot_pessoa ++
		}

		escreva("O total de pessoas cadastradas foram de : ",tot_pessoa," pessoas \n")
		escreva("O total  de homens cadastrados foram de : ",tot_homen,"\n")
		escreva("O total de mulheres cadastradas foram de : ",tot_mulher,"\n")
		escreva("A media salarial dos homens é de  : ",media_salarial_homens," \n")
		escreva("O maior salario entre os homesn é de : ",maior_salario_masculino," \n")
		 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 91; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */