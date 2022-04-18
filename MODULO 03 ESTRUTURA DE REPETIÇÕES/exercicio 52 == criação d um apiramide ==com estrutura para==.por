programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
	
		inteiro and
		escreva("quantos andares a piramide vai ter ? \n")
		leia(and)

		inteiro quant_estrela = (and*2)-1
		inteiro quant_espaco = 0

		para(inteiro cand = 1 ; cand <= and ; cand++){
			para(inteiro cesp = 1; cesp <= quant_espaco ; cesp ++){
				escreva("@") //coloquei esse arroba para visualizar a quantidade de espaço que foram dados
			}
			quant_espaco++
			para(inteiro cest = 1;cest <= quant_estrela ;cest++){
				escreva("*")
				u.aguarde(100)
			}
			escreva("\n")
			quant_estrela -= 2
		}
		
	}
}



/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 409; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */