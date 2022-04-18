programa
{
	
	funcao inicio()
	{	


		real n1,n2,media
		
		escreva("primeira nota\n")
		leia (n1)
		escreva (" segunda nota\n")
		leia (n2)
		
		media = (n1 + n2)/ 2

			escreva(" O aluno obteve a "+ media)escreva("\n\n")
			
			se (media >= 6 ){
				escreva(" aluno aprovado \n\n")}
				
				
				senao se ( media == 5){
						escreva (" Aluno em recuperação \n\n")

					}senao se (media <=4.9) {
						escreva (" Aluno reprovado ")
				}
			}
	
}

									
					
				
					
				
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 489; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */