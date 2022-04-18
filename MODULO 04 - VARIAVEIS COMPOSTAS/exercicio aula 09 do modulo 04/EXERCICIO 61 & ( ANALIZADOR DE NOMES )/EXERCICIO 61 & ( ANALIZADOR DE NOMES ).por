programa
{
	/*
	 * ESXERCICIO 061 ANALISE DE NOMES 
	 *   --ONDE PRENCHE UM VETOR COM 6 POSIÇOES COM SEUS VALORS EM CADEIA ONDE SERÃO OS NOMES
	 *   --FAZ UMA ANALIZE ONDE E MOPSTRADO NA TELA SOMENTE OS NOMES QUE POSSUEM MENOS DE 6 LETRAS
	 *   --FAZ UMA ANALIZE ONDE MOSTRA SOMENTE OS NOMES QUE COMECEM COM VOGAIS
	 *   -- FAZ UMA ANALIZE QUE MOSTRA SOMENTE NOMES QUE POSSUEM A LETRA S EM SEU NOME
	 * 
	 * 
	 * 
	 */
	inclua biblioteca Util --> u
	inclua biblioteca Texto --> tex // --> retorna o numero de caracteres de uma stringer
	inclua biblioteca Tipos --> ti
	funcao inicio()
	{	const inteiro tam = 6 // por aqui controlo o tamanho do vetor ( caso queira altera !! o valor!!)
	
		cadeia vetor_nomes[tam] // --> vetor com nomes
		inteiro i , tot_nomes_menos_6 = 0

		escreva("----------------------------------------------\n")
		escreva("    EXERCICIO 61 & ( ANALIZADOR DE NOMES )    \n")
		escreva("----------------------------------------------\n")
		u.aguarde(1000)

		//ADICIONA NOMES NO VETOR
		
			para( i = 0 ; i< u.numero_elementos(vetor_nomes);i++){  // --> aqui estou usando a variavel (i) no lugar de indice do vetor fica facil
				escreva("Nome para a posição (",i+1,") ")
				leia(vetor_nomes[i])
				escreva("\n")
			}
			escreva("=== ",tam," Nomes cadastrados com sucesso ====\n\n")
			u.aguarde(1000)

		// ANALIZANDO NOMES COM MENOS DE 6 LETRAS
		
			escreva("-----------------------------------------------------------------------------------\n")
			escreva("----------------  Analizando nomes que possuem  menos de  6 letras ----------------\n")
			escreva("\n")
			u.aguarde(1000)
			
			para(i = 0 ; i < u.numero_elementos(vetor_nomes); i++){
				se(tex.numero_caracteres(vetor_nomes[i]) < 6){   // --> com essa biblioteca de texto conseguimos retornar o numero de cacteres
					escreva("posição [",i+1,"] = ",tex.caixa_alta(vetor_nomes[i]),"/ ")
					tot_nomes_menos_6++
					u.aguarde(300)
				}
				
			}
			escreva(" Total = ",tot_nomes_menos_6," \n\n") // --> mostra o total de nomes com menos de 6 letras

		// ANALIZA NOMES QUE COMEÇAM COM VOGAIS
		
			escreva("-----------------------------------------------------------------------------------\n")
			escreva("----------------      Analizando nomes que comecem com vogais      ----------------\n")
			escreva("\n")
			u.aguarde(1000)
			
			caracter primeira_letra // --> Essa variavel foi criada para conseguirmos fazer o teste logico de condição simples  onde ela vai receber a primeira vogal do nome que está dentro do vetor
			inteiro tot_nomes_vogal = 0 
			para(i = 0 ; i < u.numero_elementos(vetor_nomes); i ++){
				
			primeira_letra = tex.obter_caracter(tex.caixa_alta(vetor_nomes[i]), 0)// --> com essa biblioteca conseguimos obrtes o caaracter da cadeia que esta dentro do vetor  pnde o ( 0) mmostra a posição dao caracter da cadeia que queremos obter
				se(primeira_letra == 'a' ou primeira_letra == 'A' ou primeira_letra == 'e' ou primeira_letra == 'E' ou primeira_letra == 'i' ou primeira_letra == 'I' ou primeira_letra == 'o' ou primeira_letra == 'u'ou primeira_letra == 'U'){
					escreva("posição [",i+1,"] = ",tex.caixa_alta(vetor_nomes[i]),"/ ")
					tot_nomes_vogal++
					u.aguarde(300)	
					
				}
				
				
			}
			escreva(" Total = ",tot_nomes_vogal," \n\n")

		// ANALIZA NOMES QUE possuem a letra s 

			escreva("-----------------------------------------------------------------------------------\n")
			escreva("----------------      Analizando nomes que possuem a letra (S)     ----------------\n")
			escreva("\n")
			u.aguarde(1000)


			cadeia letra_s = "s"
			inteiro tot_nome_letra_s = 0
			para(i = 0 ; i < u.numero_elementos(vetor_nomes); i ++){
				se(tex.posicao_texto(letra_s,vetor_nomes[i], 0) != -1){// --> Procura por um texto dentro de uma cadeia que no caso aqui colocamos o  ( s  dentro de aspas duplas ja que a função exige que seja uma cadeia ! mas para esse exemplo estamos usando um a letra s para ser buscada) e, caso encontrado, retorna a posição da primeira ocorrência
															// o( -1 ) dentro da condição simples está marcando caso a função não encontre a letra s dentro da cadeia seguindo do indice 0 isso siguinifica que não temos letra s nessa cadeia ja que a primeira letra da cadeia começa com o indice 0 e assim sucessivamente
					escreva("posição [",i+1,"] = ",tex.caixa_alta(vetor_nomes[i]),"/ ")
					u.aguarde(300)
					tot_nome_letra_s++	
				}
					
				
			}
			escreva(" Total = ",tot_nome_letra_s," \n\n")
			u.aguarde(1000)
			escreva("-----------------------------------------------------------------------------------\n")
			escreva("----------------   FIM DAS ANALIZES OBRIGADO E TENHA UM BOM DIA    ----------------\n")
			escreva("\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 3734; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */