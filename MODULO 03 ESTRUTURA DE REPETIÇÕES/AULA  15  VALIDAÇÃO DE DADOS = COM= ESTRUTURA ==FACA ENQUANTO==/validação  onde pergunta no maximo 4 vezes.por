programa
{/*  
	*  validação por onde le no maximo  4 vezes cada daod solicitado			
	* 
	* 			
	*			
	*		
	*
	*			
	 */
	
	funcao inicio()
	{	caracter sx = ' '
	     inteiro cont = 1 , idade = 0

	     enquanto(cont <= 4){
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

			cont ++
	     }
	     

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 110; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */