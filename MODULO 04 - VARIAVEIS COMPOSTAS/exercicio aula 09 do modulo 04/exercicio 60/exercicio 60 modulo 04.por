programa
{
	// e necessario lembra que o vetor começã sempre na posição (( 0 )) do vetor

	
	inclua biblioteca Util --> u 
	
	funcao inicio()
	{	
		const inteiro tam = 10
		
		inteiro i ,tot_par = 0 , soma_pares = 0 ,tot_impar = 0 ,maior_valor = 0
		inteiro vetor[tam]

		inteiro cont_maior_valor = 0
	
		apresentacao()

		// SORTEIA VALORES PARA O VETOR //
		
		escreva("Sorteando ",tam," valores\n\n")
		u.aguarde(300)
		separacao_de_etapas()
		para(i = 0 ; i <u.numero_elementos(vetor);i++){
			vetor[i]= sorteia(1,10)
			escreva(vetor[i],"...")
			u.aguarde(300)
		}
		separacao_de_etapas()
		
		
          // ALANALIZADOR DE VALORES PARES 
          escreva("\n Alanalizando os valores sorteados \n")
          u.aguarde(300)
          escreva("\n--> valores ((pares)) encontrados  nas posições : ")
		para( i = 0; i < u.numero_elementos(vetor);i++){
			se(vetor[i] % 2 == 0){
					escreva(i," , ")
					u.aguarde(200)
					tot_par++
					soma_pares =  soma_pares + vetor[i]
			}senao{
				tot_impar++
			}
		}
		escreva("do vetor\n\n")	

		escreva("\n --> soma dos pares = ",soma_pares,"\n")

		//verificando os numeros impares
		 escreva("\n--> valores ((impares)) encontrados  nas posições : ")
		 
		para(i=0; i < u.numero_elementos(vetor);i++){
			se(vetor[i] % 2 == 1){
					escreva(i," , ")
					u.aguarde(200)
			}
		}
		
		escreva("\n")
		escreva("Ao todo tivemos um total de ",tot_impar," numeros impares\n")

		// VERIFICANDO O MAIOR VALOR DE DENTRO DO VETOR
		
		para(i=0 ; i < u.numero_elementos(vetor);i++){
			se(vetor[i] == 0){
				maior_valor = vetor[i]
			}senao{
				se(vetor[i] > maior_valor){
					maior_valor = vetor[i]
				}
			}
		}
		escreva("O maior numero sorteado foi o : ",maior_valor,"\n")
		u.aguarde(900)
		
		
		
		escreva("o maior valor acorreu na posição : ")
		
		para(i=0 ; i < u.numero_elementos(vetor);i++){
			se(vetor[i] == maior_valor ){
				cont_maior_valor++
				escreva(i," , ")
				u.aguarde(200)
				
			}
		}
		escreva("O total de ocorrências  do maior numero foi em : ",cont_maior_valor,"\n\n")
	}
	
	funcao apresentacao(){
		escreva("------------------\n")
		escreva("   EXERCICIO - 60 - \n")
		escreva("------------------\n\n")
	}
	funcao separacao_de_etapas(){
		escreva("\n-----------------------------------------------------\n")
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 94; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {soma_pares, 12, 27, 10};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */