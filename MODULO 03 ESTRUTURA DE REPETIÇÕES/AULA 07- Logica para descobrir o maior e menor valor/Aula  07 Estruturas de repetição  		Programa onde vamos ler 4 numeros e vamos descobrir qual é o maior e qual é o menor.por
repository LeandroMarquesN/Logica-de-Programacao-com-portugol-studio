programa
{       /*MOdulo 03 Aula  07 Estruturas de repetição 
		Programa onde vamos ler 4 numeros e vamos descobrir qual é o maior e qual é o menor
	   */




	inclua biblioteca Util --> u
	funcao inicio()
	{	inteiro c = 1 , maior = 0 , menor = 0, num
		
		enquanto (c < 5){
			escreva("\tVou pedir para voce digitar alguns numeros! \n\n E irei lhe falar qual foi o maior e o menor numero digitado\n\n\t\t  Digite um numero :")
			leia (num) //nessa parte estamos guardando o numero na variavel (( num )) porem não consigo guardar os valores por ser uma variavel simples
			u.aguarde(400)
			limpa()
			
			se ( c== 1) {     //Aqui estamos realizando um teste logico se contador for igual a  1 ou se é a primeira vez que ele está rodando então
				maior = num  // a variavel maior recebera a variavel (( num)) e a variavel menor tambem recebera (( num)) 
				menor = num
			            }senao{                          // Aqui ja dentro da estrutura senao vamos aplicar duas condiçoes simples
			            		se (num < menor){        //
			            		menor = num              //
			            		}se ( num > maior){
			            		maior = num
			            	     }
			            	
			            	   }
			              
			            c ++
					  }

		
	     escreva("\n\nO maior numero digitado foi ", maior," e o menor foi  ",menor,"\n\n" )
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 150; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */