programa{
	
	funcao inicio()
	{	caracter resp
		inteiro contador = 1, num , tot_num = 0 ,num_par = 0 ,num_impar = 0 ,menor_impar = 0 ,tot_num_impar = 0,tot_num_par = 0

		
		faca{
				escreva("Digite o ",contador,"º valor ")
				leia(num)
				escreva("\n")
				

				se(num % 2 == 0){
					num_par = num
					tot_num_par = tot_num_par + 1 // ou  tot_num_par++
				}senao{
					num_impar = num
					tot_num_impar ++
					se(tot_num_impar == 1){
						menor_impar = num_impar
					}senao{
						se(num_impar < menor_impar){
							menor_impar = num_impar
						}
					}
				}
				
				escreva("Quer continuar ? [s/n]\n")
				leia(resp)
				
				contador++
				tot_num++
		}enquanto(resp =='s')

		/*
		escreva("Ao todo você digitou ",tot_num," valores. \n")
		
		escreva("Você digitou ",tot_num_par," valores pares \n")
		escreva("E ",tot_num_impar," valores impares \n")
		*/


		escreva("Ao todo você digitou ",tot_num," valores. \n")
		
			se(tot_num_impar == 1){
					escreva("Desses valores ",tot_num_impar," é impar ") //nesta linha estou usando a condição simples para mostrar um valor impar
				}senao{
					escreva("Desses valores ",tot_num_impar," são impares ") // e nesta linha estou  usando a condição simples para mostrar mais de 1 valor impar
				}
					se(tot_num_par == 1){
						escreva(" e ",tot_num_par," é par \n") //nesta linha estou usando a condição simples para mostrar um valor par
						}senao{
							escreva(" e ",tot_num_par," são pares \n") // e nesta linha estou  usando a condição simples para mostrar mais de 1 valor impar 
						}
		
			se(menor_impar == 0){
				escreva("Você não digitou nenhum valor impar \n")
				}senao{
					escreva("O menor valor impar digitado foi o numero  ",menor_impar ,"\n")
				}
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 350; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {menor_impar, 5, 71, 11};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */