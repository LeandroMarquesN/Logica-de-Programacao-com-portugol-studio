programa
{
		
	/* Busca binaria (( mas pra realizarmos a busca binaria temos que : ))
	 *   
	 *   1ª colocarmos em ordem
	 *   
	 *   vamos utilzar um metodo que façãmos um sorteiode numeros par o vetor 
	 *   sem que repita os mesmos!!
	 */
	inclua biblioteca Util --> u

	funcao inicio()
	{ 
	//----- variavel para a busca binaria vou colcaras variaveis junto com o algoritimo ------
			
	  
	// ----variaveis criadas para fazer o sorteia ------- // 
	
		const inteiro tam = 20
			inteiro vet[tam]
			inteiro  p = 0 , aux = 0
			logico encontrado 
			
     //------variaveis criadas pra fazer a ordenação de um vetor ------ //
     
               inteiro indice_pri = 0, indice_second = 0 ,aux_2 = 0		

//-------//SORTEIO DE NUMEROS SEM REPETIR//----------------//

		 enquanto( p < tam){
		 	vet[p] = sorteia(10,30)
		 	encontrado = falso
		 	para( aux = 0 ; aux < p ; aux++){
		 		se(vet[aux] == vet[p] ){
		 			encontrado = verdadeiro 
		 			pare
		 		}
		 		
		 	}
		 	se(nao encontrado){
		 		p++
		 	}
		 }
// ------//mostrando na tela vetor ((não ordenado)) //-----------------------
		escreva("========================================\n")
		escreva(" mostrando o vetor na tela não ordenado \n")
		escreva("========================================\n")
		
			para(inteiro i = 0 ; i < tam ; i++){
				escreva(vet[i]," ")
				u.aguarde(300) 
			}
			escreva("\nfim\n")
		 
//-------//Ordenação de um vetor usando (( BUbble srot)) nao é muito recomendavel //--------------------

		 para(indice_pri = 0 ; indice_pri < tam-1 ; indice_pri++){
		  	 para(indice_second = indice_pri+1 ; indice_second  < tam  ; indice_second++){
		   	
		  			se(vet[indice_pri] > vet[indice_second]){
		  				
		  				aux = vet[indice_pri] 
		  				vet[indice_pri] = vet[indice_second]
		  				vet[indice_second] = aux
		  			}
		   	}
		 }
//---------// mostrando o vetor na tela ((ordenado)) //------------------------
		escreva("====================================\n")
		escreva(" mostrando o vetor na tela ordenado \n")
		escreva("====================================\n")
			para(inteiro i = 0 ; i < tam ; i++){
				escreva(vet[i]," ")
				u.aguarde(300) 
			}
			escreva("\nfim\n")

//-------//---BUSCA BINARIA // -- // BUSCA BINARIA // -----------// 

		inteiro chave  ,inici = 0, meio = 0 , fim = tam - 1
		encontrado = falso
		
          //--perguntando pra o usuario qual será o valor encontrado
	
		escreva("Qual valor que está dentro do vetor deseja encontrar ?\n")
		leia(chave)
			
		
		enquanto(inici <= fim ){

				meio = (inici + fim ) / 2
	
				se(vet[meio] == chave){
					encontrado = verdadeiro
					pare
					
				}senao{
					se(chave > vet[meio]){
						inici = meio + 1
					}senao{
						fim = meio - 1
					}
				}
		}

		se(encontrado){
				escreva("O valor "+ chave+" foi encontrado na posição "+ meio+" do vetor << lembrando que todo vetor começa na posição <<0>> ")
			}senao{
				escreva("infelizmente o valor "+chave+" não se encontra no vetor ")
			}

	escreva("\nFim do algoritmo!!\n\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2882; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vet, 21, 11, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */