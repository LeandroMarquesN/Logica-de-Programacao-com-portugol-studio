programa
{/*  
	*  aula validação de dados ( aula  015 ) 			
	* enquanto o usuario nao digitar o valor correto para validação e programa vai continuar solicitando
	* a informção correta.			
	*			
	*	No caso eo programa pede o sexo 	
	*	-- casos o usuario digite algo que noa seja a informção necessária para validação 
	*	   o progrma continuara a solicitar !
	*			
	 */
	
	funcao inicio()
	{	caracter sx = ' '
	     inteiro cont , idade
	     
	     faca{
	     	escreva("Qual o sexo ? [m/f]\n")
			leia(sx)

	     }enquanto(nao(sx == 'm' ou sx == 'f'))//nesta linha colocamos dentro dos primeiro paresnteses qual é a condição para dar tudo certo
	     							   //E no segundo parenteses colocamos o (( operador logico ''nao'' )) para que aestrutura de repetição seja 
	     							   //quebrada! pois como a condição e para dar tudo certo ela nunca sera quebrada pois nuca
	     							   // vai retornar um valor logico verdadeiro ! para resolver esse problema colocamos o operador logico
	     							   //(( nao)) para restornar um valor logico ''falso''
	     							   
		faca{
			escreva("Qual é a idade ?\n")
			leia(idade)
		}enquanto(nao(idade >= 0 ou idade <= 130 ))

		escreva(" O sexo é ",sx," e a idade é ",idade,"\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1200; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */