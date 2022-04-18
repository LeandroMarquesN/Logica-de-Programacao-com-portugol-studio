programa
{
	inclua biblioteca Util --> u 
	funcao inicio()
	{	inteiro indice
		inteiro vetor[21]
	
		escreva("EXERCICIO  057 << SORTEIO  DE NUMEROS >>\n\n")

		escreva(" Vou  sortear 20 numeros !\n\n")
		u.aguarde(1000)
		
		para(indice = 1 ; indice < u.numero_elementos(vetor); indice ++){
			vetor[indice] = u.sorteia(1, 99)
		}

		para(indice = 1 ; indice < u.numero_elementos(vetor); indice ++){
			escreva("(",indice,":{",vetor[indice],"}) ")
			u.aguarde(400)
				se(indice == 10){
					escreva("\n\n")
				}
		}
		u.aguarde(1000)
		escreva("\n\n\n\n\t<<<< Agora vou escrever na tela os 20 numeros sorteado de trás para frente >>> \n\n\n\n")
		
		u.aguarde(400)
		para(indice = u.numero_elementos(vetor) - 1; indice >= 0 ; indice--){
			escreva("(",indice,":{",vetor[indice],"}) ")
			u.aguarde(400)
				se(indice == 10){
					escreva("\n\n")
				}
				
		}

		escreva("\n\n---------------- NUMEROS SORTEADOS E CONTADOS DE TRÁS PARA FRENTE -----------------\n\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 647; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */