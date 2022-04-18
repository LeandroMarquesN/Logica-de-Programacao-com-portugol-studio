programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		inteiro  c = 1, d 

		escreva("Quantos numeros você quer que eu sorteie ? \n")
			leia (d)
		
		enquanto(c <= d){
			inteiro valor_sorte = u.sorteia(1,999)
			
			escreva(" O ",c," º valor sorteado foi : ",valor_sorte  ,"\n")
			u.aguarde(500)

			c++
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 285; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */