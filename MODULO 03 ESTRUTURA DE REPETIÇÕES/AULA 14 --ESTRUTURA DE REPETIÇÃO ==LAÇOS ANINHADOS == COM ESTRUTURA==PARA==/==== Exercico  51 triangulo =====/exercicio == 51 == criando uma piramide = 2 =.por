programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{	inteiro c_andar ,c_estrela 
		inteiro andar ,tot_estrela = 1
	
		escreva("quantos andares sua piramide vai ter ?\n")
		leia(andar)
		
		para(c_andar = 1 ; c_andar <= andar ;c_andar ++){
			
			para(c_estrela = 1 ; c_estrela <= tot_estrela ;c_estrela ++){   // A solução para este problema da criação da piramide esta
				escreva("*")									    // em criarmos a  variavel ((tot_estrela)) pois essa variavel
				u.aguarde(300)									    // começa valendo 1 repetição e quando finaliza o segundo ((para))
			}												    // tot_estrela recebe + 1 ,indo para o primeiro ((para) e saltando
			tot_estrela++//(caso queiramos 2 estrela a mais e so mudar para) ((tot_est+=2))  // 1 linha para assim criarmos nossa piramide
			escreva("\n")
		}
	}
}  /* {{explicando melhor a logica do algoritimo da piramide}}
   *
   * (1)  começamos perguntando quantos andares vai ter a piramide
   * (2) lemos os andare
   * (3) Criamos  o primeiro (para) que determina a contagem dos andares
   *     e como estamos no 1 primeiro andar da piramide
   *     
   *     sendo que o bloco do primerio ((para) não temos nenhuma instrução!!
   *	    logo ele vai para o segundo ((para)) onde dentro do seu bloco
   *	    temos a instrução para escrever ((estrela))
   *		e como nossa variavel ((tot_estrela determina o numero de repetição do nosso 2º ((para)) 
   *		E essa variavel começa valendo (1) e logo estoura
   *		voltando novamente para o (1º) primeiro ((para)) só que agora vamos saltar 1 linha e a nossa variavel ((tot_estrela vale (2))) sendo
   *		assim o começo do nosso ((loop)) ate que nossa piramide ganhara forma e terminara !!
   *		quando o primeiro ((para )) atingir o numero limite para contagem de andares( onde é mostrado no teste logico  em sua estrutura ((para))
    */
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1813; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */