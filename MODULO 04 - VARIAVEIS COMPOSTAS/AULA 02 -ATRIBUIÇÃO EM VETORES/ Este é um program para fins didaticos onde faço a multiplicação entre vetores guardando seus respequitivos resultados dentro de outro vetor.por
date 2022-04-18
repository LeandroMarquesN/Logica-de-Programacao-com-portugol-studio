programa
{/*
	*Este é um program para fins didaticos onde faço a multiplicação entre vetores
	*guardando seus respequitivos resultados dentro de outro vetor
	*
	*
	*
	 */
	 inclua biblioteca Tipos --> ti
	funcao inicio()
	{
		inteiro indice 
		inteiro valor[3]
		inteiro valor_2[3]
		inteiro resultado[3]
		inteiro impares[3]

		cadeia tipo = " "

		cadeia teclado =" "

		caracter tipor = ' '
		
		enquanto(verdadeiro){
		
				para(indice=1; indice <= 2; indice++){
						escreva("Digite o ",indice,"º valor para cacularmos a sua multiplicação :\n")
						leia(valor[indice])
		
						escreva("Agora digite o  proximo valor que quer que multiplique :\n")
						leia(valor_2[indice])
						limpa()
		
						resultado[indice] = valor[indice] * valor_2[indice]
						se(resultado[indice] % 2 == 1){
							impares[indice] = resultado[indice]
							tipo = " <<IMPAR>> "
							//escreva(" << IMPAR >>")
						}senao{
							tipo = " <<PAR>> "
							//escreva("<< PAR >> \n")
						}
						
					}
				para(indice = 1 ; indice <= 2 ; indice ++){
					escreva(valor[indice]," X ",valor_2[indice]," = ",resultado[indice],"\n")
					
				}
				para(indice = 1 ; indice <= 2 ; indice ++){
					se(impares[indice] == 0){
						escreva("\n")
					}senao{
						escreva("Os resultados impares foram : ",impares[indice]," e ele é  ",tipo,"  \n")
					}
					
				}
				
				escreva("\n\nQuer Continuar ? [s/n] ")	
				leia(teclado)

				se(ti.cadeia_e_inteiro(teclado,10)){
					escreva("<<ERRO>>\n")
				}senao se(ti.cadeia_e_caracter(teclado) ){
					tipor = ti.cadeia_para_caracter(teclado)
				}senao se(tipor != 's' ou tipor != 'S'){
					pare
				}
				
					
					
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1624; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */