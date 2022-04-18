programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{		
			inteiro num , num2 ,num3
			caracter resp
			/*
			faca{
			faca{
			faca{
			escreva("Aqui você pode ver as taboadas de (1) até (10) porem somente 3 de cada vês! informe me os valores por favor? ")
			leia(num, num2,num3)
			limpa()
			}enquanto (num > 10) 
			}enquanto (num2 > 10)	
			}enquanto (num3 >10)

			Coloquei esta parte do codigo como comentario para mostrar que tanto a que esta comentada aqui quanto a debaixo que segue no
			codigo estão corretas porem optei por deixar a com operadores logicos e relacionais no codigo por ter menos linhas de codigo so fazendo 
			as expressão acrescentando parenteses ((num > 10 ou num2 > 10) ou (num3 > 10))
			
			*/

			faca{
			limpa()
			faca{
			limpa()
			escreva("\t\t\t\t============================================================\n\n")	
			escreva("\t\t\t\t      Aqui você pode ver as taboadas de (1) até (10)  \n\n")
			escreva("\t\t\t\tporem somente 3 de cada vês! informe me os valores por favor?   \n\n")
			escreva("\t\t\t\t============================================================\n")
			escreva("\t\t\t\t\t\t\t ")
			leia(num, num2,num3)
			
			}enquanto ((num > 10 ou num2 > 10) ou (num3 > 10))


			limpa()

			para (inteiro c = 1; c <= 9 ; c ++ )
		     {
		     
			escreva("\t\t\t\t============================================================\n")
			escreva("\t\t\t\t As tabuadas ",num,",",num2,",",num3," serão impressas em 9 segundo \n")
			escreva("\t\t\t\t============================================================\n")
			escreva("\t\t\t\t\t\t\t",c," segundos \n")
			u.aguarde(900)
			limpa()

			 
			escreva("\t\t\t\t============================================================\n")
			escreva("\t\t\t\t    As tabuadas ",num,",",num2,",",num3," serão impressas em 9 segundos\n")
			escreva("\t\t\t\t============================================================\n")
			escreva("\t\t\t\t\t\t\t",c," segundos \n")
			u.aguarde(900)
			limpa()
			
		     }
		     limpa()
		     u.aguarde(1000)


			para (inteiro b = 1; b <= 4 ; b ++ )
			{
			
		     escreva("\t\t\t\t============================================================\n")
			escreva("\t\t\t\t            Dando inicio a operação\n")
			escreva("\t\t\t\t============================================================\n")
			u.aguarde(900)
			limpa()

			escreva("\t\t\t\t============================================================\n")
			escreva("\t\t\t\t               Dando inicio a operação\n")
			escreva("\t\t\t\t============================================================\n")
			u.aguarde(900)
			limpa()


			}
			
			u.aguarde(2000)
			limpa()
		     

			 
			

			
			para( inteiro c = 1; c <= 10 ; c++) {

				escreva("\t\t",num," x ", c ," = " ,(num * c)," \n" )
				u.aguarde(500)


			}
			escreva("\n")
			escreva("\t\t\t\t==========\n")
			
			para( inteiro b = 1; b <= 10 ; b++) {
			
				escreva("\t\t\t\t",num2," x ", b ," = " ,(num2 * b)," \n")
				u.aguarde(500)
			}

			escreva("\n")
			escreva("\t\t==========\n")
			
			para( inteiro a = 1; a <= 10 ; a++){
				
				escreva("\t\t",num3," x ", a ," = " ,(num3 * a)," \n")
				u.aguarde(500)
			}

			escreva("\t\t\t\t============================================================\n")
			escreva("\t\t\t\t    As tabuadas ",num,",",num2,",",num3," foram impressas na tela \n")
			escreva("\t\t\t\t============================================================\n\n")

			
			
			escreva("\t\t\t\t\t  Deseja saber outras tabuadas ? s/n \n\n")
			escreva("\t\t\t\t============================================================\n\n")
			leia(resp)
				
			}enquanto (resp == 's')
			limpa()
			escreva("\t\t\t\t============================================================\n\n")
			escreva("\t\t\t\t\t Fico Feliz em ajudar tenha um Bom Dia \n\n")
			escreva("\t\t\t\t============================================================\n\n")
			
			
			
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 769; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */