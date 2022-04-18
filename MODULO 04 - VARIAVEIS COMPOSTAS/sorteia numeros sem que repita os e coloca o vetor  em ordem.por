programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		inteiro indice_pri , indice_second
		inteiro vetor[15]
		inteiro menor = 0 ,maior = 0 

		//SORTEIO DE VALORES PARA O VETOR sem repetir
		logico encontrado
		inteiro auxi

		inteiro indice = 0
		enquanto(  indice < u.numero_elementos(vetor) ){ //nessa parte do algoritimo estamos usando o (enquanto) pois ele possibilita
			vetor[indice] = u.sorteia(1,99)		    //que possamos somar mais 1 na variavel indice somente somente 
			encontrado = falso						// se o condição logica for atendida
				para(auxi = 0 ; auxi < indice ;auxi++){
					se(vetor[auxi] == vetor[indice]){
						encontrado = verdadeiro
						pare
					}
				}
	
			se(nao encontrado){//aqui no casso so vai somar + 1 na variavel (indice) se a variavel (encontrado) retornar (verdadeiro)
				indice++ // com a estrutura (para) nao conseguimos fazer esse tipo de logica 
			}
		}
		
		
		
		
		//organizando o vetor  ---> TECNICA (BUBLE SORT)
		
		inteiro aux =0
		para(indice_pri = 0 ; indice_pri< u.numero_elementos(vetor)-1; indice_pri++){
			para(indice_second =indice_pri +1 ; indice_second <u.numero_elementos(vetor);indice_second++){
				se(vetor[indice_pri] > vetor[indice_second]){
					aux = vetor[indice_pri]				 // nesta parte precizamos de 2 (para) aninhados para conseguirmos 
					vetor[indice_pri] =vetor[indice_second]  // colocar o vetor em ordem!
					vetor[indice_second] = aux			 // note que estamos trabalhando no mesmo vetor porem com 
				}									 // variaveis de controle diferentes a indice_pri e a indice_second
			}										// para coneguirmos fazer as comparaçoes resferente se o vetor_pri e maior
		}											// que o vetor_second e para fazer isso colocamos indice_pri começando em
												     // 0 e o vetor_second começando em uma posição a frente do indie_pri
												     //temos tambem a variavel aux para sevir de recepiente e guardarmos os valores
												     // e fazermos as trocas para que possa ser colocado em ordem
												     
		para(indice = 0 ; indice < u.numero_elementos(vetor) ; indice++){
			escreva(vetor[indice]," ")
			u.aguarde(400)
				
		}
		
	}
}
			
			
		

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 958; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {menor, 8, 10, 5}-{maior, 8, 21, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */