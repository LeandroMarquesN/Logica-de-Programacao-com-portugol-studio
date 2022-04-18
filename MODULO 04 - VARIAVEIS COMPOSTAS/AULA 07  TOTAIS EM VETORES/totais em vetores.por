programa
{
	inclua biblioteca Util --> u
	inclua biblioteca Tipos --> t
	funcao inicio()
	{
		inteiro vetor[9]
		inteiro indice, chave = 15 ,soma = 0 ,tot = 0
		logico encontrado = falso
		
		para(indice = 0 ; indice < u.numero_elementos(vetor); indice++){
			vetor[indice] = sorteia(10 ,15)
		}
		para(indice = 0 ;indice < u.numero_elementos(vetor);indice++){
			escreva("( indice : ",indice," do vetor ) = ",vetor[indice] ," \n")
		}
		para(indice= 0 ; indice < u.numero_elementos(vetor);indice++){
			se(vetor[indice] == chave){
				soma = soma +vetor[indice]
				escreva("O total de vezes que a chave foi encontrada foi de : ",indice," do vetor \n")
				encontrado = verdadeiro
				tot = tot +1
				
			}senao{
				escreva("No indice ",indice," não foi encontrado a chave \n")
			}
		}
		inteiro totmedia = 0
		real media =t.inteiro_para_real(soma) / u.numero_elementos(vetor)
		para(indice = 0 ; indice < u.numero_elementos(vetor);indice++){
			se(vetor[indice] >= media ){
				escreva("O elemento do indice ", indice," que possui o valor de : ",vetor[indice]," possui o valor acima da média \n")
				totmedia++
				
			}
		}
		se(nao encontrado){
			escreva("chave não foi encontrada no vetor \n")
		}
		se(soma != 0){
			escreva("A chave foi encntrada : ",tot," vezês \n")
			escreva("A soma das chaves ficou em : ",soma," \n\n")
			escreva("os elementos acima da medi foi encontrado : ",totmedia," vezês \n")
			
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 604; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vetor, 7, 10, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */