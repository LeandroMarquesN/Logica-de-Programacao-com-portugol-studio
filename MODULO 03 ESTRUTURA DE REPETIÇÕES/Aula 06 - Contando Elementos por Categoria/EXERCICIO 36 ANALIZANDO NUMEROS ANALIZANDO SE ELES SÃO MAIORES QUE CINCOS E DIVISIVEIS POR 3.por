programa
{   // EXERCICIO 36 ANALIZANDO NUMEROS ANALIZANDO SE ELES SÃO MAIORES QUE CINCOS E DIVISIVEIS POR 3
	inclua biblioteca Util --> u
	
	funcao inicio()
	{	inteiro c= 1, tot_num_sortea  ,num_sortea = 0 ,num_maior_cinco =0 , div_por_tres = 0, num,d3 =0
	
		escreva("Quantos numeros vou sortear ? \n")
		leia(tot_num_sortea)

			     enquanto(c <= tot_num_sortea){
				num = u.sorteia(1,10)
				escreva(num,"... ")
				
				u.aguarde(500)

					

					se (num > 5  ){
						num_maior_cinco = num_maior_cinco + 1

						se( num % 3 == 0 ){
					
						div_por_tres = div_por_tres + 1
						d3 = d3 +num
						}
						
				    }senao se ( num % 3 == 0 ){
						div_por_tres = div_por_tres + 1
					}
					

					num_sortea = num_sortea + 1
				
					c= c + 1
					
				     }


			escreva("\nDos ",num_sortea," numeros sorteados \n")
			escreva(num_maior_cinco," são maiores  cinco \n")
			escreva(div_por_tres," são divisiveis por três \n\n")	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 799; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {d3, 6, 94, 2};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */