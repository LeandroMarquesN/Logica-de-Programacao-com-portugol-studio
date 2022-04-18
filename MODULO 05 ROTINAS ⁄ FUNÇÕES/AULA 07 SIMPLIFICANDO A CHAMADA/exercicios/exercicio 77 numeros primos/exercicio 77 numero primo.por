programa
{
	/*exercicio 77 mostra se um numero é primo
	*/
	funcao logico primo(inteiro numero){
		logico numero_primo = verdadeiro
		para(inteiro contador = 2 ;contador < numero ;contador++){
			se(numero % contador == 0){
				retorne falso
				pare
			
			}
		}	
		retorne numero_primo
	}
	funcao inicio()
	{	inteiro n
		escreva("Digite um numero para saber se ele é primo\n")
		leia (n)
		se(primo(n)){
			escreva("O numero ",n," é primo\n")
		}senao{
			escreva("O numero ",n," não é primo\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 290; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */