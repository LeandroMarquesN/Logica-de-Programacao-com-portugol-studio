programa
{
	inclua biblioteca Util --> u
	/*exercicio 75 
	um vetor de 6 posiçoes 
	onde ele mostra na tela o vetor com as posiçoes e seus valores
	ele analiza os valores pares 
	e analiza os valores impares


	<<Atenção>>
	perceba que neste exercicio passei o valor de parametro sendo um vetor onde na função inicio temos um vetor chamdo de vet[]

	e na função analizador_vet temos um vetor chamado de vet_num[] onde ele está recebendo como parametro o vetor da função inicio que é o
	vet[]
	
	*/
	
	funcao vazio analizador_vet(inteiro vet_num[]){
		escreva("--------------------------------------\n")
		escreva("O vetor possui os seguintes valores : \n")
		escreva("--------------------------------------\n\n")
		para(inteiro i  = 0 ; i<u.numero_elementos(vet_num) ; i ++){
			escreva("posição ",i," possui o valor de : ",vet_num[i])
			escreva("\n\n")
			u.aguarde(200)
		}
		escreva("------------------------------------\n")
		escreva("Analizando os numero pares do vetor\n")
		escreva("------------------------------------\n\n")
		para(inteiro i = 0 ; i < u.numero_elementos(vet_num) ; i++){
			se(vet_num[i] % 2 == 0){
				escreva("posição ",i," possui o valor (PAR) : ",vet_num[i])
				escreva("\n\n")	
			}
		}
		escreva("--------------------------------------\n")
		escreva("Analizando os numero impares do vetor \n")
		escreva("--------------------------------------\n\n")
		para(inteiro i = 0 ; i < u.numero_elementos(vet_num) ; i++){
			se(vet_num[i] % 2 == 1){
				escreva("posição ",i," possui o valor (IMPAR) : ",vet_num[i])
				escreva("\n\n")	
			}
		}
	}
	funcao inicio()
	{
		inteiro vet[] = {2,8,7,4,3,1,5}
		analizador_vet(vet)
		escreva("\n\n-----Analizador de vetor finalizado --------\n\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 492; 
 * @DOBRAMENTO-CODIGO = [18];
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */