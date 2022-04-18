programa
{
	inclua biblioteca Util --> u
	funcao inteiro maior(inteiro vet_num[]){
		inteiro maior_num = 0 
		para(inteiro contador = 0 ; contador < u.numero_elementos(vet_num) ; contador++){
			se(contador == 0){
				maior_num = vet_num[contador]
			}senao se(vet_num[contador] > maior_num){
				maior_num = vet_num[contador]
			}
		}
		retorne maior_num
	}

	funcao inicio()
	{	const inteiro tam = 4
		inteiro num[tam] 
			para(inteiro contador = 0 ;contador < tam ;contador++){
			escreva("Digite um valor para a posição ",contador," do vetor \n")
			leia(num[contador])	
			}
		escreva("o maior numero encontrado dentro do vetor foi ",maior(num),"\n\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 213; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */