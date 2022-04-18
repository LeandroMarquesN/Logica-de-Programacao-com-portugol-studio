programa
{     /*
      *  PARA ESTE EXERCICIO CRIEI UM ARELAÇÃO ENTRE 3 MATRIZ 
      *  UMA PARA MOSTRAR O CAMPO 
      *   OUTRA PARA MOSTRAR O CAPO COM MINAS
      *   E OUTRA PARA MOSTRAR O CAMPO SEM MINAS
      *   
      *   
      *   FALTA CRIAR A PARTE DE VALIDAÇÃO DE DADOS
      *
      *
       */
	inclua biblioteca Util --> u
	funcao inicio()
	{	const inteiro tam = 4
	
	
			 inteiro l ,c , pl=0, pc=0 ,numero_tentativa = 0 ,linha, coluna, numero_de_vezes = 5
			 caracter campo[tam][tam], campo_sem_minas[tam][tam],campo_com_minas[tam][tam]
			 logico explodiu = falso

			 escreva("=====================\n")
			 escreva(" CAMPO-MINADO V1.0\n")
			 escreva("=====================\n")
			para(c = 0;c<tam;c++){
					escreva("    ",c)
				}
				escreva("\n")
				
			 para(l=0;l <tam;l++){
			 	para(c=0;c<tam;c++){
			 		campo[l][c] = '?'
			 	}
			 }
//matriz  tela do campo minado ------------------> matriz campo minado			 
			 escreva("---------------------\n")
			  para(l=0;l <tam;l++){
			  	escreva(l)
			 	para(c=0;c<tam;c++){
			 		escreva("   ",campo[l][c]," ")
			 	}
			 	escreva("\n")
			 }
			 escreva("---------------------\n")
//SORTEANDO O A POSIÇÃO DO CAMPO DA (matriz campo sem minas) -----------------. matriz campo sem minas			 
			para(l=0;l <tam;l++){
				para(c=0;c<tam;c++){
			 		pl = sorteia(0,tam-1)
					pc = sorteia(0,tam-1)
					campo_sem_minas[pl][pc] = '-'
			 	}
			}
//PREENCHENDO O RESTO DO CAMPO COM MINAS (matriz campo com minas) -----------------. matriz campo com minas
				para(l=0;l <tam;l++){
					para(c=0;c<tam;c++){
				 		se(campo_sem_minas[l][c] != '-'){
				 			campo_com_minas[l][c] = 'o'
				 		}
					
			 		}
				}
// pedindo para o usuario fazer a jogada ----------------->
		
			enquanto(numero_tentativa < 5 e explodiu == falso){
					
			
				escreva("FAÇA SUA JOGADA !\n\nPARA GANHAR O JOGO VOCÊ TEM QUE PASSAR PELO CAMPO POR ",numero_de_vezes," VEZÊS\n\nE MARCAR 10 PONTOS !\n  !!\n\n((PONTUAÇÃO)) [[",2* numero_tentativa,"]] PONTOS \n\nDIGITEO INDICE DA LINHA APERTE ENTER\nDEPOIS O DA COLUNA E APERTE ENTER>>\n\n",numero_tentativa+1,"º TENATIVA\n")
				leia(linha,coluna)
				
				campo[linha][coluna] = 'X'
				
				
				escreva("=====================\n")
				escreva(" CAMPO-MINADO V1.0\n")
				escreva("=====================\n")
				para(c = 0;c<tam;c++){
					escreva("    ",c)
				}
				
				escreva("\n")
				escreva("---------------------\n")
				  para(l=0;l <tam;l++){
				  	escreva(l)
				 	para(c=0;c<tam;c++){
				 		escreva("   ",campo[l][c]," ")
				 	}
				 	escreva("\n")
				 }
				 escreva("---------------------\n")
				 numero_de_vezes--
				 numero_tentativa++
				 
// verificando SE TEM UMA BOMBA na posição que o ususario digitou --------->	
			 
				se(campo_com_minas[linha][coluna] == 'o'){
					explodiu = verdadeiro
					escreva("!!!VOCÊ EXPLODIU UMA BOMBA !!!!\n")
					pare
				}senao{
					escreva(" !!TIRO CERTO !!")
				}
			}
		
			se(explodiu ==falso){
					para(l=0;l<10;l++){
				escreva("\n")
				escreva("!!!!PARABÊNS VOCE NAO EXPLODIU NENHUMA BOMBA!!!!\n      VOCÊ MARCOU ",2* numero_tentativa," PONTOS ")
				escreva("\n\n")
				u.aguarde(400)
				limpa()
					escreva("\n")
					escreva("              !!!!PARABÊNS VOCE NAO EXPLODIU NENHUMA BOMBA!!!!\n      VOCÊ MARCOU ",2* numero_tentativa," PONTOS ")
					escreva("\n\n")
					u.aguarde(400)
					limpa()
			}
			}senao{
				se(explodiu == verdadeiro ){
						para(l=0;l<10;l++){
				escreva("\n")
				escreva("!!!!<<GAME-OVER>><<VOCÊ EXPLODIU UMA BOMBA!!!!>>  \n    VOCÊ MARCOU ",2* numero_tentativa," PONTOS ")
				escreva("\n\n")
				u.aguarde(400)
				limpa()
					escreva("\n")
					escreva("               !!!!<<GAME-OVER>><<VOCÊ EXPLODIU UMA BOMBA!!!!>>  \n    VOCÊ MARCOU ",2* numero_tentativa," PONTOS ")
					escreva("\n\n")
					u.aguarde(400)
					limpa()
			}
				}
			}
				
			 
			 	
			 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 284; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {campo_sem_minas, 19, 30, 15}-{campo_com_minas, 19, 56, 15};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */