programa
{
	inclua biblioteca Tipos --> t
	inclua biblioteca Matematica --> m
	
	funcao inicio()
	{
		inteiro c = 1 ,num_par = 0 , num_impar = 0, valor, totnum_impar = 0 , totnum_par = 0 
		real media_impar , media_par 

		enquanto ( c <= 5 ) {
			
			escreva("Digite o ",c," º valor : \n\n")
			leia(valor)
				se (valor % 2 != 0){

					totnum_impar = totnum_impar + valor
					
					num_impar++
					
				}
				se (valor % 2 == 0){

					totnum_par = totnum_par + valor
					
					num_par ++
					
				}
				

				c++
		}
				media_impar = t.inteiro_para_real(totnum_impar)/num_impar            // m.arredondar(media_impar, 3)
				media_par = t.inteiro_para_real( totnum_par)/num_par
				
				escreva(" Você digitou ",num_par," numeros pares. o total e de : ",totnum_par," e a média é de ",m.arredondar(media_par, 2),"\n\n")  //
				
				escreva(" Você digitou ",num_impar," numeros impares. o total é de : ",totnum_impar," e a média é de ",m.arredondar(media_impar, 2),"\n\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 976; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */