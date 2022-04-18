programa
{
	
	funcao inicio()
	{	inteiro tot_pessoa = 1 ,tot_homen = 0 ,tot_mulher = 0,contador_salario_feminino = 0

		real salario, tot_salario_masculino = 0.0, salario_feminino = 0.0 ,media_salarial_homens = 0.0 
		
		real maior_salario_masculino = 0.0 ,maior_salario_feminino_maior_que_1000 = 0.0

		caracter sexo, resp 

		cadeia nome ,  nome_maior_salario_masculino = "" ,nome_maior_salario_1000_feminino  = ""

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

					

					se(sexo == 'm' ou sexo =='M'){
						tot_homen++
						tot_salario_masculino = tot_salario_masculino + salario
						media_salarial_homens = tot_salario_masculino / tot_homen
						
							se(tot_homen == 1){
								maior_salario_masculino = salario
							}senao{
								se(salario > maior_salario_masculino){
									maior_salario_masculino = salario
									nome_maior_salario_masculino = nome
								}
							}
						
						}senao{
							se(sexo =='f' ou sexo =='F'){
							tot_mulher++
							salario_feminino = salario
								se(salario_feminino > 1000){
								nome_maior_salario_1000_feminino = nome
								maior_salario_feminino_maior_que_1000  = salario
								contador_salario_feminino++
								
								}
						}
					}
					
					se(resp == 'n' ou resp == 'N'){
						escreva("==== resultado do cadastro \n")
						pare
						}
					
				tot_pessoa++	
		        }		
					
				
					

		escreva("O total de pessoas cadastradas foram de : ",tot_pessoa ," pessoas \n")
		escreva("O total  de homens cadastrados foram de : ",tot_homen  ,"\n")
		escreva("O total de mulheres cadastradas foram de : ",tot_mulher,"\n")
		escreva("A media salarial dos homens é de  : ",media_salarial_homens," \n")
		escreva("O maior salario entre os homens é do senhor ",nome_maior_salario_masculino," com o salario de  : ",maior_salario_masculino," \n")
		escreva("No grupo  das mulheres temos ",contador_salario_feminino," que ganha mais de 1000,00 R$ \n\n")
		escreva("No grupo das mulheres que ganham mais de 1000,00 R$ é a ",nome_maior_salario_1000_feminino," com o salario de ",maior_salario_feminino_maior_que_1000," R$ \n\n")
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1520; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */