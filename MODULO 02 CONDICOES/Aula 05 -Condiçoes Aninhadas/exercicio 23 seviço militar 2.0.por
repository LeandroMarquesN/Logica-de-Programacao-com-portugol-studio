programa
{
	inclua biblioteca Calendario --> c
	funcao inicio()
	
	{	inteiro ano = c.ano_atual(), ano_nasc, idade

		escreva("Serviço Militar V2,0 ",ano," \n\n")
		escreva (" Em que ano voce nasceu ?\n")
		leia (ano_nasc)

		idade = ano - ano_nasc
		
		se ( idade == 18){
			
			escreva ( "Você completa 18 anos nesse ano de  ", ano)escreva("\n\n")
			
			} senao se  ( idade < 18){
				inteiro ano_alist = idade + ano_nasc

				escreva("\n Estamos em ", ano) escreva("\n")
				escreva ("voce tem apenas ",idade," anos\n\n")
				escreva(" e nao completou 18 anos \n")
				escreva (" vai acontecer em "+(ano_nasc + 18))escreva("\n")
				escreva ("Ainda falta ",((ano_nasc +18)-ano)+" ano (s)\n\n") 

			} senao se (idade > 18 ) {

				
				
				escreva(" Sua idade é ",idade, " anos\n")
				escreva(" E você deveria ter se alistado em "+(ano_nasc + 18 ))escreva("\n")
				escreva ("você está atrasado em ",(ano -(ano_nasc +18))," anos\n\n")
				
				
				
			}
		
	}
}

				
				
			
				
				


				
			
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 943; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */