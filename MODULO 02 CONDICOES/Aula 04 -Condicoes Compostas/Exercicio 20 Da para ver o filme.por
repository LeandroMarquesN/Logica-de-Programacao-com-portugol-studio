programa
{	

	inclua biblioteca Calendario --> c
	inclua biblioteca Util --> u
	funcao inicio()
	
	{	/* na biblioteca Calendario temos a hora atual que tem que ser declarado como inteiro 
					e dentro dos parentezes temos que colocar falso para formato 24 hora e 
					verdadeiro para 12 hora
					na biblioteca Calendario temos os minutos_atual que tem que ser declarada
					como inteiro e dentro dos parenteses fica vazio  */
					
		inteiro hora = c.hora_atual(falso), min = c.minuto_atual(), hora2 , min2
		real din

		escreva("			======================================\n")
		escreva("			 Esxercicio 20 - Da para ver o filme? \n")
		escreva("			======================================\n")
		escreva("			========  Cinema Estudonauta  ========\n")
		escreva("			======================================\n")
		escreva("			   ========  hora ",hora,":",min," ========\n")
		escreva("			======================================\n") 
		
		escreva("\t\tHorario do filme ", hora,":",min," - Preço do ingresso:R$ 20.00 \n\n") 
		
		escreva("\t\t\t    Quanto dinheiro você tem ? ") 
		leia(din)
		u.aguarde(2000)
		limpa()

			escreva("		   ============================================\n\n")
			escreva("\t\tHorario do filme ", hora,":",min," - Preço do ingresso:R$ 20.00 \n\n") 
			escreva("		   ============================================\n")
			
			escreva(" \t\t\t Qual horario você vai chegar ")
			leia(hora2)
			u.aguarde(2000)
			limpa()

				escreva("Para ter uma precisão preciso saber dos minutos exatos que vc vai chegar")
				leia(min2)
				u.aguarde(1000)
				limpa() 
				
			//e hora2 > hora ou min2 > min )
			
			se (din < 20 ou hora2 > hora )
			{
				escreva(" Você vai chegar ",hora2,":",min2," minutos! Infelismênte você não vai conseguir ver o filme\n")
				escreva("\n\n")
				u.aguarde(5000)
				escreva("Não é seu dia de sorte hoje meu parceiro \n\n")
			}
			senao {
				escreva(" Agora são ",hora,":",min," você consegue ver o filme\n")
				escreva("\t\t Pois o horario do filme é ", hora,":",min)escreva(" E você vai chegar as ",hora2,":",min2)escreva("\n\n")
			}
		               
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1980; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */