programa
{    // pra completar a nossa lista de convidados temos que fazr a validação dos dados
	inclua biblioteca Util --> u
	funcao inicio()
	{	
		//Declaração  de variaveis
		
		cadeia lista[10], nome
		
		inteiro indice,opcao ,resp = 0
		// chamar funcao menu
		
		menu()

		enquanto(verdadeiro){
			menu_fixo()
			escreva("Digite sua opção \n")
			leia(opcao)
		// escopo do menu da lista de convidados (( usando Escolha caso ))
		
			escolha(opcao){
	
				caso 1 :
						escreva("Digite o nome :\n")
						leia(nome)
						para(indice = 0 ; indice < u.numero_elementos(lista);indice ++){
								se(lista[indice] == ""){
									lista[indice] = nome
									escreva("<<NOME ADICIONADO !! >>\n")
									pare
								}senao se(lista[indice] == nome){
									escreva("<< CONVIDADO JÁ CADASTRADO >>\n")
									pare 		
								}
						}
						
				 pare	
								
				caso 2:	

						escreva("======== LISTA DE CONVIDADOS CADASTRADOS ==========\n")
						para(indice = 0 ; indice < u.numero_elementos(lista);indice ++){
								se(lista[indice] != ""){
									escreva("(",(indice+1),") ",lista[indice],"\n")	
								}	 		
						}
						escreva("=================     FIM DA LISTA   =======================\n")
						
						escreva("=== DIGITE O NUMERO DO CONVIDADO A  SER DELETADO DA LISTA ===\n")
						leia(opcao)
						
						para(indice = 0 ; indice < u.numero_elementos(lista);indice ++){
								se(opcao == (indice+1)){
									lista[indice] = ""
								}	 		
						}
						escreva("================= << CONVIDADO FOI ESCLUIDO !!>> ====================\n")
				 pare
				 caso 3 :
					  	escreva("======== LISTA DE CONVIDADOS CADASTRADOS ==========\n")
						para(indice = 0 ; indice < u.numero_elementos(lista);indice ++){
								se(lista[indice] != ""){
									escreva("(",(indice+1),") ",lista[indice],"\n")	
								}	 		
						}
						
				 pare
	
				caso 4:
						escreva(" SE DESEJA SAIR DIGITE O NUMERO 4 NOVAMENTE\n")
						leia(resp)
				 pare
	
				caso contrario :
						opcao_invalida()	
				pare
			}

				se(resp == 4){
				  pare
				}
		}
		
	}

	
	    //funcao menu 
	    funcao menu(){
	    	para(inteiro c =0 ; c< 3 ;c++){

	    		 	escreva("=========================================\n")
			    	escreva("        MENU LISTA DE CONVIDADDOS     \n")
			    	escreva("=========================================\n")
			    	escreva("(1) -->     (ADICIONAR NOME)       <-- (1) \n")
			    	escreva("(2) -->      (DELETAR NOME)        <-- (2)\n")
			    	escreva("(3) -->(LISTAR NOMES CADASTRADOS)  <-- (3) \n")
			    	escreva("(4) -->         (SAIR)             <-- (4)\n")
			    	escreva("=========================================\n")
			    	u.aguarde(600)
			    	limpa()
			    	escreva("=========================================\n")
				escreva("        MENU LISTA DE CONVIDADDOS     \n")
				escreva("=========================================\n")
				escreva("(1)    -->  (ADICIONAR NOME)    <--    (1) \n")
				escreva("(2)    -->   (DELETAR NOME)     <--    (2)\n")
				escreva("(3) -->(LISTAR NOMES CADASTRADOS)<--   (3) \n")
				escreva("(4)       -->   (SAIR)       <--       (4)\n")
				escreva("=========================================\n")
				u.aguarde(600)
				limpa()
	    	}
	   
	    }
	    funcao menu_fixo(){
	    			escreva("=========================================\n")
			    	escreva("        MENU LISTA DE CONVIDADDOS     \n")
			    	escreva("=========================================\n")
			    	escreva("(1) -->     (ADICIONAR NOME)       <-- (1) \n")
			    	escreva("(2) -->      (DELETAR NOME)        <-- (2)\n")
			    	escreva("(3) -->(LISTAR NOMES CADASTRADOS)  <-- (3) \n")
			    	escreva("(4) -->         (SAIR)             <-- (4)\n")
			    	escreva("=========================================\n")
	    }
	    funcao opcao_invalida(){
	    		para(inteiro c =0 ; c< 8 ;c++){
	    			escreva("============================================\n")
	    			escreva("========  << OPÇAO INVALIDA !!>> ==========\n")
	    			escreva("============================================\n")
	    			u.aguarde(400)
	    			limpa()
	    			escreva("============================================\n")
	    			escreva("========<<   OPÇAO INVALIDA !!  >>=========\n")
	    			escreva("============================================\n")
	    			u.aguarde(400)
	    			limpa()
	    		}
	    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 95; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {lista, 8, 9, 5}-{nome, 8, 20, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */