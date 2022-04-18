programa
{/*   programa da aula 06 (( CONTGENS EM VETORES  )) 
  *   ONDE VAI DER SOMA DO + 1 NAVARIAVEL ((TOT )) TODA VEZ QUE O NUMERO 15 OU  A CHAVE SER ENCONTRADA DENTRO
  *   DO VETOR
  *
  *
  *
  *
   */
	funcao inicio()
	{	inteiro indice
		inteiro chave = 15
	     inteiro tot = 0
	     inteiro vetor[9] = {11,15,9,12,15,32,20,15,10} // --> atribuição para o vetor de 8 indices

	     para(indice = 0; indice < 8 ; indice ++){
	     		se (vetor[indice] == chave){
	     			tot = tot +1 
	     		}
	     		
	     }

	     escreva("Foi encontrado o valor (chave = 15) dentro do seu vetor ",tot," vezes \n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 40; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */