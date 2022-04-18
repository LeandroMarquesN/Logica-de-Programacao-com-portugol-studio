programa
{    /*
	*  algoritimo verifica o maior valor dentro do vetor
	*
	*
	*
	*
	*
	*/

		
	inclua biblioteca  Util --> u
	funcao inicio()
	{	const inteiro tam = 17 // --> criei  essa (contante)  caso queira mudar o valor do vetor! só altere por aqui para facilitar!!
						   
		inteiro vetor[tam] , indice ,maior = 0 ,cont_maior = 0 , menor = 0 , cont_menor = 0


		para (indice = 0 ; indice <u.numero_elementos(vetor); indice++){
			vetor[indice] = sorteia(25,30) // aqui vai sortear numeros de  25 a  30 
		}

		
		
		escreva("\n\n")

		//ESTE PARA FOI FEITO PARA VERIFICAR O MAIOR NUMERO DE DENTRO DO VETOR
		
		para(indice = 0 ; indice < u.numero_elementos(vetor);indice++){
			se(indice == 0){
				maior = vetor[indice]
				menor = vetor[indice]
			}senao{
				se(vetor[indice] > maior){
					maior = vetor[indice]	
				}
				se(vetor[indice] < menor){
					menor = vetor[indice]
				}
			}
		}


		
		escreva("****************     VETOR SENDO IMPRESSO NA TELA   ***************\n\n")
		u.aguarde(1000)
		
		//ESTE PARA FOI FEITO PARA IMPRIMIR OS VALORES DO VETOR NA TELA
		
		para (indice = 0 ; indice < u.numero_elementos(vetor); indice++){
			
			se(vetor[indice] == maior){
				escreva("{ maior valor ",vetor[indice],"} -> \n")
				cont_maior = cont_maior + 1 // -->  contador do maior numero de dentro do vetor
			}senao{
				se(vetor[indice] == menor){
					escreva("{ menor valor ",vetor[indice],"} -> \n")
					cont_menor = cont_menor + 1 // -->  contador do menor numero de dentro do vetor
				}
				
			}
			escreva(vetor[indice]," -> \n")
			u.aguarde(250)
		}
		
		escreva("\n\n")
		// **********  RESULTADO ************
		para (indice = 0 ; indice < u.numero_elementos(vetor); indice++){
			
			se(vetor[indice] == maior){
				escreva("O maior valor do vetor foi encontrado na posição ",indice," \n\n")
			}
		}
			
		escreva("\n\n")
		escreva("O maior valor de dentro do vetor foi o ",maior," \n\n")
		
		se(cont_maior > 1){
			escreva("E ele foi encontrado dentro do vetor ",cont_maior," vezes !! \n\n")
		}senao{
			escreva("E ele foi encontrado dentro do vetor 1 unica vêz! \n\n")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 301; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vetor, 16, 10, 5}-{maior, 16, 31, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */