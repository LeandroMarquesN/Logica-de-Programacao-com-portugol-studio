programa
{
	/*
	*  sorteia valores sem que esses valores seja repetido
	*
	*
	 */
	funcao inicio()
	{
	const inteiro tam = 4
		
		inteiro vet[tam]
		logico encontrado 

		inteiro p = 0  , aux 
		enquanto(p < tam){
			vet[p] = sorteia(1,4)
			encontrado = falso
				para(aux = 0; aux < p ; aux++){
					se(vet[aux] == vet[p]){    // --------> se vetor na posição (aux) for igual a vetor na posição (p)
						encontrado = verdadeiro // ------> a variavel logica encontrado recebera verdadeiro
						pare   // -----------------------> e nosso algoritimo vai parar e jogar para fora da estrutura de repetição
					}
					
				}
			se(nao encontrado){ // --> chegando aqui se nossa variavel (encontrado) retornar para aqui com o valor verdadeiro
				p++            // --> isso siguinifica que nosso teste logico retornara falso  fazendo com que ele nao some + 1 na variavel (P)
			}                   // --> onde teremos que voltar para o começo da estrutura de repetição (enquanto) ate o algoritimo chegar aqui
							// --> novamente e esse teste retornar verdadeiro assim somando  + 1 ao  p ate que p seja maior que a variavel (tam) 
			
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 73; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vet, 12, 10, 3}-{p, 15, 10, 1}-{aux, 15, 19, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */