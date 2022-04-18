programa
{/*  NESTE ALGORITIMO ESTAMOS FAZENDO UMA BUSCA SEQUENCIAL NO VETOR ONDE PRECISAMOS DE DOIS PARA UM PARA SORTEAR OS VALORES DENTRO DO VETOR 
  *	E OUTRO PARA PERCORRER O VETOR EM BUSCA DA CHAVE QUE VALE 3 
  *	NMO SSO PROGRAM IRA INFORMAR AO USUARIO EM QUAL POSIÇÃO FOI ENCONTRADO A CHAVE E SENAO ENCOTRADA ELE INFORMARA QUE NA POSIÇÃO NAO POSSUI
  *	NENHUMA CHAVE !!
  *	E UM PROGRAM PARA ESTUDO DA BUSCA SEQUENCIAL PODEMOS UTILIZAR EM UM AOUTRA LOGICA PARA FAZERMOS UM ALISTA DE CONVIDADOS!!
  *	
  *	
   */
   	inclua biblioteca Util --> u
	funcao inicio()
	{
		inteiro num[10] , chave = 3 , indice 
		logico achei = falso // aqui nossa variavel logica recebe o valor falso caso a chave seja encontrada 
						 // ela vai receber o valor verdadeiro 
		para(indice = 0 ; indice < u.numero_elementos(num); indice++){
			escreva("----------------------------------------------------\n")
			escreva("      FAZENDO  A BUSCA pela chave ", chave,"                    \n")
			escreva("----------------------------------------------------\n")
			u.aguarde(350)
			limpa()
			escreva("----------------------------------------------------\n")
			escreva("          FAZENDO A BUSCA pela chave ", chave,"                    \n")
			escreva("----------------------------------------------------\n")
			u.aguarde(350)
			limpa()
			
		}
	
						 
		para(indice = 0 ; indice < u.numero_elementos(num); indice++){
			num[indice] = sorteia(1, 20)
		}
		
		para (indice = 0 ; indice < u.numero_elementos(num) ;indice++){
			se(num[indice] == chave){
				escreva("-----------------------------------------------------------\n")
				escreva("A chave foi encontrada NO INDICE : ", indice," DO VETOR \n")
				escreva("-----------------------------------------------------------\n")
				achei = verdadeiro // essa variavel foi criada para testar o nosso teste logico da nossa 
							    // estrutura de condição simples, fazendo com que se essa condição seja
							    // satisfeita a nossa variavel achei recebera o valor verdadeiro
							    
				pare // --> COM ESSE COMANDO O (PARE) O FLUXO DO ALGORITIMO NAO IRA PPROCEGUIR COM A REPETIÇÃO 
				     //     até o final do vetor, fazendo com que a estrutura de repetição termine.
					// porem se achave for sorteada em outra posição do vetor que esteja a frente da encontrada
					// ele nao irá encontrar pois ele ira para quando for encontrado na primeira vez
					// sendo assim é interesante que criemos um sorteia sem respetição de valor que nao é esse 
					// caso
			}senao{
				escreva("Não foi encontrado a chave no indice ", indice," do vetor \n")
				u.aguarde(300)
			}
		}

		se (nao achei){ // --> caso esse teste retorne o valor veradeiro  a menssagem será apresentada na tela
					 // por isso que a variavel achei recebeu   valor logico de falso no inicio
			escreva("\n\n    INFELIZMENTE A CHAVE NÃO SE ENCONTRA NO VETOR    \n")
		}

		escreva("\n\n              BUSCA FINALIZADA            \n\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2521; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */