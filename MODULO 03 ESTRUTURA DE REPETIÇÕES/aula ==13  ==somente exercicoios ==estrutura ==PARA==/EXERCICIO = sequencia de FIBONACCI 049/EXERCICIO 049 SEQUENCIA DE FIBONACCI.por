programa
{		/*   EXERCICIO 048 SEQUENCIA DE FIBONACCI
           *
           *
           *
           *
           *
           *
           */
	inclua biblioteca Util --> u 
	funcao inicio()
	{	//declaração de variaveis //
			inteiro pm_element_1 = 0 , pm_element_2 = 1 , c 
			caracter resp
			inteiro soma_element_3 = 0 , num = 0
          //incio da programa //
		faca{
			escreva("--------------------------------- \n")
			escreva("-----  &  EXERCICO 049  &  ------ \n")
			escreva("-----SEQUÊNCIA DE  FIBONNACCI --- \n")
			escreva("--------------------------------- \n")
	
			escreva("Quantos elementos da seqência de fibonaaci você quer ver na tela ?\n")
			leia(num)
			u.aguarde(300)
			escreva("Será exibido na tela ",num," elementos \n")
			u.aguarde(2000)
			escreva(pm_element_1," ")
			u.aguarde(500) 
			escreva(pm_element_2 ," ")
			u.aguarde(500)
			
			para(c = 1 ; c <= num-2 ;c++){
					soma_element_3 = pm_element_1 + pm_element_2
					escreva(soma_element_3,"  ")
					u.aguarde(500)
					pm_element_1 = pm_element_2
					pm_element_2 = soma_element_3
			}
			escreva("\n---- ",num," ELEMENTOS DE FIBONNACCI FORAM EXIBIDOS NA TELA \n\n")
			escreva("Deseja ver uma nova sequência [s/n] ?")
			leia(resp)
			se(resp == 's' ou resp == 'S'){
			  pm_element_1 = 0 
			  pm_element_2 = 1
			}
			limpa()	
		}enquanto(resp != 'n' e resp != 'N')

			escreva("--------------------------------- \n")
			escreva(" Neste programa foi apresentado o \n")
			escreva("-----  &  EXERCICO 049  &  ------ \n")
			escreva("-----SEQUÊNCIA DE  FIBONNACCI --- \n")
			escreva("---Finalizado tenha um Bom dia!---\n")
			escreva("--------------------------------- \n")
			
			
		
	}
}	
				
/*      LOGICA PARA A SEQUNECIA DE FIBONACCI
 * 
 *                pm-element-1  pm_element_2  soma_element_3
 *    0              1            2                
 * pm-element-1  pm_element_2  soma_element_3
 * 
 * =============================================================
 *                pm-element-1  pm_element_2  soma_element_3
 *    0              1            2                3
 * pm-element-1  pm_element_2  soma_element_3
 * 
 * 			
			
	


	


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1431; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {resp, 14, 12, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */