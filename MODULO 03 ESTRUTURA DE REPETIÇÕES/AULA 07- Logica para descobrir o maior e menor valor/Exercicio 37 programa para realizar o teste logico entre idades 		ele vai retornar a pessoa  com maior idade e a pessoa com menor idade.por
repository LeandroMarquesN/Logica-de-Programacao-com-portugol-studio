programa
{       /*Exercicio 37 programa para realizar o teste logico entre idades
		ele vai retornar a pessoa  com maior idade e a pessoa com menor idade
	   */
	funcao inicio()
	{
		cadeia nome , nome_maisvelho = " ", nome_maisjovem = " " // aqui temos que declarar os valores vazios com aspas duplas (" ") pois se nao for declarado o programa vai dar erro
		
		inteiro idade, maior_idade = 0 , menor_idade = 0 , c = 1

			enquanto(c <= 5 ){
				escreva("\t\t1º PESSSOAS : \n ")
				escreva("\t   =======================\n")
				escreva("\t\t NOME : \n")
				escreva("\t\t ")
				leia(nome)
				escreva("\t\t IDADE : \n")
				escreva("\t\t ")
				leia(idade)
				escreva("\n\n")

							se (c == 1){
								maior_idade = idade
								menor_idade = idade
								nome_maisvelho = nome
								nome_maisjovem = nome
									}senao{
						
										se( idade < menor_idade){
							
											menor_idade = idade
											nome_maisjovem = nome
							
										}se (idade > maior_idade){
							
											maior_idade = idade
											nome_maisvelho = nome
											}	
										}

						c ++
						}

				escreva(" A pessoa mais jovem é o  ",nome_maisjovem," que tem ",menor_idade," anos \n\n")
				escreva(" A pessoa mais	velha é o ",nome_maisvelho," que tem ",maior_idade," anos \n\n")	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 21; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */