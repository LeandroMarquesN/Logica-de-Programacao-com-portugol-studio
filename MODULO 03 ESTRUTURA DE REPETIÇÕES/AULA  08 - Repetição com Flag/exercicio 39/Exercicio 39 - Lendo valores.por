programa
{		/* Exercicio 39 - Lendo valores*/
	inclua biblioteca Tipos --> t
	inclua biblioteca Matematica --> m 
	funcao inicio()
	{	inteiro numero = 0 ,cont = 1, soma = 0  
		real media = 0.0 // precizamos atribuir o valor de media usando o ( . ponto ) e não ( , virgula) 
		escreva("Exercicios 039 - Lendo Dados\n\n")
		enquanto (numero != 9999){
			escreva("-------------------------------\n")
			escreva(cont,"º valor [9999] faz parar]\n")
			escreva("-------------------------------\n")
			escreva("Numero : ")
			leia (numero)
			cont = cont + 1
				se (numero != 9999){
					soma = soma + numero
					
				}
		}
		
		inteiro cad = cont - 2
		media = t.inteiro_para_real(soma) / cad
		
		m.arredondar(media, 2)

		escreva("======== Flag Digitado ==========\n")
		escreva("Foram cadastrados ",cad," numeros\n")
		escreva("A soma entre eles foi de ",soma,"\n")
		escreva("E a média foi de ",media,"\n\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 323; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */