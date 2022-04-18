programa
{
	inclua biblioteca Tipos --> ti
	funcao inicio()
	{	inteiro idade = 0
		caracter sexo = ' '
		cadeia teclado
		

		enquanto(verdadeiro){
			escreva("Digite dua idade ")
			leia (teclado)
				se (ti.cadeia_e_inteiro(teclado,10)){
				idade = (ti.cadeia_para_inteiro(teclado,10))
					se(idade >= 0 e idade <= 130){
						pare	
					}senao{
						escreva("<< IDADE DEVE TER ENTRE 0 A 130 ANOS \n")
					}
				}senao{
					escreva("<<ERRO>> A IDADE DEVE SER UM NUMERO VALIDO \n")
				}
		}
			
					
		

		faca{
			escreva("Digite seu sexo [m/f] ")
			leia(sexo)
		}enquanto(sexo != 'm' e  sexo != 'f' e sexo !='M' e sexo != 'F' )
			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 455; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */