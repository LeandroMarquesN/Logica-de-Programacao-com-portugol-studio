programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		cadeia lista[100000] ,nome =" " , nome_subs = " "
		
		caracter teclado = ' ', opcao = ' '
		
		inteiro indice , c = 1
		para(c =0 ; c <= 1 ; c++){
		escreva("======================================================\n")
		escreva("SEJA BEM VINDO A LISTA DE PESSOAS ====\n")
		escreva("======================================================\n")	
		u.aguarde(400)
		limpa()
		escreva("======================================================\n")
		escreva("====SEJA BEM VINDO A LISTA DE PESSOAS ================\n")
		escreva("======================================================\n")
		u.aguarde(400)
		limpa()
		escreva("======================================================\n")
		escreva("=========SEJA BEM VINDO A LISTA DE PESSOAS ========== \n")
		escreva("======================================================\n")
		u.aguarde(400)
		limpa()
		escreva("======================================================\n")
		escreva("===============SEJA BEM VINDO A LISTA DE PESSOAS =====\n")
		escreva("======================================================\n")
		u.aguarde(400)
		limpa()
		escreva("======================================================\n")
		escreva("=====================SEJA BEM VINDO A LISTA DE PESSOA \n")
		escreva("======================================================\n")
		u.aguarde(400)
		limpa()
		escreva("======================================================\n")
		escreva("==============================SEJA BEM VINDO A LISTA D\n")
		escreva("======================================================\n")
		u.aguarde(400)
		limpa()
		escreva("======================================================\n")
		escreva("===================================SEJA BEM VINDO A LI\n")
		escreva("======================================================\n")
		u.aguarde(400)
		limpa()
		escreva("======================================================\n")
		escreva("SOAS =================================================\n")
		escreva("======================================================\n")	
		u.aguarde(400)
		limpa()
		escreva("======================================================\n")
		escreva("PESSOAS ==============================================\n")
		escreva("======================================================\n")	
		u.aguarde(400)
		limpa()
		escreva("======================================================\n")
		escreva(" DE PESSOAS ==========================================\n")
		escreva("======================================================\n")	
		u.aguarde(400)
		limpa()
		escreva("======================================================\n")
		escreva("ISTA DE PESSOAS ======================================\n")
		escreva("======================================================\n")	
		u.aguarde(400)
		limpa()
		}
		escreva("======================================================\n")
		escreva("=========SEJA BEM VINDO A LISTA DE PESSOAS ========== \n")
		escreva("======================================================\n")
		
		enquanto(verdadeiro){

			enquanto(verdadeiro){
			 	escreva("------------------------------------------------------\n")
			 	escreva("===<<Digite*****[a]***** para adicioonar um nome >>===\n")
			 	escreva("------------------------------------------------------\n")
			 	leia(opcao)
		 
				 	escolha (opcao){
				 		caso  'a' : 
				 				para(indice = 0 ; indice < u.numero_elementos(lista) ; indice++){
							 	escreva("Digite o Nome\n")
							 	leia(nome)
							 	lista[indice] = nome
								 	enquanto(verdadeiro){
								 		escreva("deseja continuar ?[s/n] \n")	
								 		leia(teclado)
								 		se(teclado !='s' ou teclado !='S'){
								 			pare
								 		}
								 	}
							 		se(teclado == 'n' ou teclado == 'N'){
							 			pare
							 		}
							 	
				 				}
							 	pare
					
				 	}
				 	
			}
		 	
		 escreva("================ OS NOMES LISTADOS FORAM ============== \n")
		 para(indice = 0 ; indice < u.numero_elementos(lista) ;  indice ++){
		 	escreva("**",lista[indice],"\n")
		 	se(nome == nome ){
		 		pare
		 	}
		 }
		 escreva("=======================================================  \n")
		
		 	escreva("Deseja apagar algum nome [s/n] ?\n")
		 	leia(teclado)
		 	se( teclado == 's' ou teclado == 'S'){
		 		escreva("Digite o nome a ser subustituido\n")
		 		leia(nome)

		 		para(indice = 0 ; indice < u.numero_elementos(lista) ; indice++){
		 			se(nome == lista[indice]){
		 				lista[indice] = " "
		 			}
		 		}
		 		 escreva("================ LISTA ATUALIZADA ============== \n\n")
				 para(indice = 0 ; indice < u.numero_elementos(lista) ;  indice ++){
				 	escreva(lista[indice],"\n")
				 }
		 		
		 		escreva("Deseja acrescentar algum nome na lista [s/n]\n")
		 		leia(teclado)
		 		se(teclado == 's'){
		 			escreva("Digite o nome : \n")
		 			leia(nome_subs)
		 				para(indice = 0 ; indice < u.numero_elementos(lista) ; indice++){
			 			se( lista[indice] == " "){
			 				lista[indice] = nome_subs
		 			}
		 		}
		 		}senao{
		 			limpa()
		 			
		 		}
		 		escreva("=========== DESEJA VER A LISTA ATUALIZADA [s/n]? ========= \n\n")
		 		leia(teclado)
		 		se(teclado =='s' ou teclado == 'S'){
		 			 escreva("================ LISTA ATUALIZADA ============== \n\n")
					 para(indice = 0 ; indice < u.numero_elementos(lista) ;  indice ++){
					 	escreva(lista[indice],"\n")
				 	}
		 		}
		 		
				 
			 	}senao{
			 		escreva("sair do programa [s/n] \n")
			 		leia(teclado)
			 	}
			 	
		 	se(teclado == 's'){
		 		escreva("========== GOOD BYE BEBE !! ==========\n")
		 		pare
		 	}senao{
		 		limpa()
		 	}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 3830; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */