programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{	
		inteiro c
          /* Na linha onde está o comado (( PARA )) quer dizer que a variavel ( C ) que é o nosso contador vai começãr com o valor de 1 ; 
             depois sera  feito o teste logico para saber se a variavel (C) é menor igual a 20 ; se o resulatdo dar verdadeiro 
             A variavel ( C ) recebera um incremendo de ( C++) onde isso é a mesma coisa que ( C + 1)! dessa maneira a varialvel (C) mudara o seu valor até ela ser 
             maior que 20 onde vai parar de repetir esse  loop!
             quando  o teste logico (C <= 20) der falso ou seja quando (c) for maior que 20 .

		  nesse programa vou mandar escrever a varial (c) por motivos didaticos	
             
             */
             
		para (c = 1; c <= 20 ; c ++ )
		{

			
			escreva("\t\t\t\t\t\t\t",c," \n")
			escreva("\t\t\t\t============================================================\n")
			escreva("\t\t\t\tIsso é um teste para o comando  (( PARA ))\n")
			escreva("\t\t\t\t============================================================\n")
			u.aguarde(900)
			limpa()

			escreva("\t\t\t\t\t\t\t",c," \n")
			escreva("\t\t\t\t============================================================\n")
			escreva("\t\t\t\t\t\tIsso é um teste para o comando  (( PARA ))\n")
			escreva("\t\t\t\t============================================================\n")
			u.aguarde(900)
			limpa()
		}
		/*Fique atendo para um detalhe
		tudo que está dentro das { } chaves que é chamado de bloco vai se repetir de acordo com o teste logico que foi feito
		no começo que é o ( c <= 20)vai repetir 20 vezes desde que ( c ) seja <= 20( menor igual a vinte)
		ou seja desde que o nosso teste retorne o valor logico verdadeiro vai se repetir quando retornar um valor falso 
		o loop acaba passando para o proximo bloco onde nesse caso é o bloco da funcao inicio()
		imprimindo na tela a mensagem  (( A Repetição para o comando (( PARA )) acabou ))
		
		
		
		*/	
			escreva("\t\t\t\t\t\t\t",c," \n")
			escreva("\t\t\t\t============================================================\n")
			escreva("\t\t\t\t\tA Repetição para o comando (( PARA )) acabou \n")
			escreva("\t\t\t\t============================================================\n")
		/* Perceba que quando c  começou a valer 21 ou seja contrariando o teste logico do começo da estrutura o laço de repetição 
		 *  terminou
		 */
			
			}
}

			
		
		
		

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2145; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */