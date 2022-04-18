programa
{
       /*Exercicio 38 programa para realizar o teste logico entre idades
		ele vai retornar a pessoa  com maior idade e a pessoa com menor idade
		quem é o homen masi velho e mais jovem
		e quem é a mulher mais velha e masi jovem
	
   */inclua biblioteca Tipos --> t 
	funcao inicio()
	{
		cadeia nome  // aqui temos que declarar os valores vazios com aspas duplas (" ") pois se nao for declarado o programa vai dar erro
		cadeia mulher_mais_velha = " " ,mulher_mais_jovem = " " ,homem_mais_jovem = " " , homem_mais_velho = " "
		caracter sexo =  ' '
		inteiro idade = 0, maior_idade = 0 , menor_idade = 0 , c = 1

			enquanto(c <= 5 ){
				escreva("\t\t1º PESSSOAS : \n ")
				escreva("\t   =======================\n")
				escreva("\t\t NOME : \n")
				escreva("\t\t ")
				leia(nome)
				escreva("\t\t IDADE : \n")
				escreva("\t\t ")
				leia(idade)
				
				escreva("\t\t sexo : [ M/F ]  \n")
				escreva("\t\t ")
				leia(sexo )
				escreva("\n\n")
				
				// ANALISE DE DADOS // ESTRUTUTAS CONDICIONAIS //			
							

						c ++
						}
	

				escreva(" A mulher mais velha é a ", mulher_mais_velha," que tem ",maior_idade,"\n")
				escreva(" A mulher mais jovem  é a ", mulher_mais_jovem," que tem ",menor_idade,"\n\n")
				escreva(" O homem mais velho é o ", homem_mais_velho," que tem ",maior_idade,"\n")
				escreva(" O homem masi jovem é o ", homem_mais_jovem," que tem ",menor_idade,"\n\n")
				
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1024; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */