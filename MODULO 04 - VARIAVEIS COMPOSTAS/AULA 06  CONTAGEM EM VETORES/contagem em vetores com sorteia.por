programa
{
/*   programa da aula 06 (( CONTGENS EM VETORES  )) 
  *
   ONDE VAI DER SOMA DO + 1 NAVARIAVEL ((TOT )) TODA VEZ QUE O NUMERO 15 OU  A CHAVE SER ENCONTRADA DENTRO
  *   DO VETOR
  *
  *
  *
  *
   */
   inclua biblioteca Util --> u 
	funcao inicio()
	{
	inteiro indice
		inteiro chave = 15
	     inteiro tot = 0
	     inteiro vetor[9] 

	     para(indice = 0 ;indice < u.numero_elementos(vetor); indice++){
	     	vetor[indice] = sorteia(5,15)
	     }
		escreva("--------------------------------------------------- \n")
	     escreva("Os valores sorteados para o vetor de 9 indices foi :\n")
	     escreva("--------------------------------------------------- \n")
	     
	     para(indice = 0; indice < u.numero_elementos(vetor) ; indice ++){
	     		se (vetor[indice] == chave){
	     			tot = tot +1 
	     			escreva(" A chave foi encontrada na posição ",indice," do vetor \n")
	     		}	
	     }
	   
	     
	     para(indice = 0 ; indice < u.numero_elementos(vetor) ; indice++){
	     	escreva("indice {",indice,"} = ",vetor[indice]," --> \n")
	     	u.aguarde(350)
	     }

	     escreva("\nFoi encontrado o valor (chave = 15) dentro do seu vetor ",tot," incidência \n")
	     
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1034; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vetor, 18, 14, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */