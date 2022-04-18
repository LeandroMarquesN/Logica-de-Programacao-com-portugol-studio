programa
{/*-- continuação da aula de validação de dados:
*         caso o usario digite uma letra  no lugar de um numero da idade o program vai apresentar um erro
*		caso o usuario digite um numero que seja menor que  0 e maior que trinta o programa vai apresentar um erro tambem
*
*  Programa onde verfica se a idade é realmente um  numero
*
*  pra isso vamos incluir uma biblioteca de ((TIPOS)) com a((FUNÇÂO)) ((cadeia_e_inteiro))
*  no caso a funçao cadeia_e_inteiro ela faz essa verificação para o nosso programa validar os dados
*
*
*
*
 */
	inclua biblioteca Tipos --> ti
	funcao inicio()
	{	inteiro idade = 0
		cadeia teclado // vou criar essa variavel chamada teclado para ler todos os dados digitados no meu codigo


	enquanto(verdadeiro){
		
		escreva("Digite a idade : \n")
		leia (teclado)
		
			se(ti.cadeia_e_inteiro(teclado,10)){    // ---------> nesta linha estamos verificando se a variavel (( teclado )) é inteiro
											// -----> (ti.cadeia_e_inteiro(teclado,10) o numero 10 é a base que a função exige
				idade = ti.cadeia_para_inteiro(teclado, 10) // -->aqui estamos fazendo com que a variavel idade do tipo inteiro receba
													// --> a variavel teclado que é do tipo cadeia (( para isso ))
													// --> vamos usar a funcaõ ( cadeia_para_inteiro(variavel, qual é a base))
				se(idade >= 0 e idade <= 130 ){

					pare									
				}senao{
					escreva("<<ERRO>> A IDADE DEVE ESTAR ENTRE 0 E 130 ANOS !!!! \n")
				}
				
			}senao{
				escreva("<<ERRO>> A IDADE DEVE SER UM NUMERO \n")
			}

	  }
		escreva("Idade digitada foi de : ",idade," anos.\n\n") 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 282; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */