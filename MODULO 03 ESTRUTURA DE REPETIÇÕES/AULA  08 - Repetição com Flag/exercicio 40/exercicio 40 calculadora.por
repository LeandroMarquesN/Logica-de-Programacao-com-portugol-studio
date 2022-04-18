programa
{
	inclua biblioteca Tipos --> t
	inclua biblioteca Util --> u
	inclua biblioteca Matematica --> m
	funcao inicio()
	{	
		real num1,num2

		caracter sinal ,resp ='s'
		  

		escreva("Operando 1 : ")
		leia(num1)
		escreva("Operando 2 : ")
		leia(num2)
		escreva("\n")	
		enquanto(resp == 's'){
		
		
		escreva("======== Escolha uma Operação =========\n")
		escreva(" [1]          ( + )              Adição\n")
		escreva(" [2]          ( - )           subtração\n")
		escreva(" [3]          ( * )       multiplicação\n")
		escreva(" [4]          ( / )             Divisão\n")
		escreva(" [5]             Entrar com novos dados\n") 
		escreva(" [6]                               Sair\n")
		escreva("=======================================\n")
		escreva(">>>>>>>>>> Escolha sua Opção <<<<<<<<<<\n")
		escreva("=======================================\n")
		escreva("\t\t")leia(sinal)
		limpa()
		

		escolha(sinal){

				caso '1':
				caso '+':
				       escreva("\t================\n")
				       escreva( "\t   ",num1 ," + ",num2," = ",(num1 + num2),"\n")
				       escreva("\t================\n\n")
					  pare
				caso '2' :
				caso '-' :
					  escreva("\t================\n")
				       escreva( "\t   ",num1 ," - ",num2," = ",(num1 - num2),"\n")
				       escreva("\t================\n\n")
				       pare
				caso '3':
				caso '*':
					  escreva("\t================\n")
				       escreva( "\t   ",num1 ," * ",num2," = ",(num1 * num2),"\n")
				       escreva("\t================\n\n")
				       pare
				caso '4':
				caso '/':
					
					
					real resul_divi = t.inteiro_para_real(num1) / t.inteiro_para_real(num2)
					
					
					
					  escreva("\t================\n")
				       escreva( "\t   ",num1 ," / ",num2," = ",m.arredondar(resul_divi, 2),"\n")
				       escreva("\t================\n\n") 
				       pare
				caso '5':
						limpa()
						escreva("Operando 1 : ")
						leia(num1)
						escreva("Operando 2 : ")
						leia(num2)
						escreva("\n")
				
					  pare
				caso '6':
					  resp = 'n'

					  escreva("=======================================\n")
					  escreva(">>>>>  Volte sempre que precisar  <<<<<\n")
					  escreva("=======================================\n")
					  pare
				caso contrario:
					 
					  	escreva("=======================================\n")
						escreva(">>>>>>>>>>  Opção invalida   <<<<<<<<<<\n")
						escreva("=======================================\n")
					 pare 
					 
	     }
	  }  
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 898; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */