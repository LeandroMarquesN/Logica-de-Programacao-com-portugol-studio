programa
{/*exercicio 69 -- criando a função meu escreva()
   neste exercicio vamos criar um programa para escrevever :
    sou estudonauta 1 x com a borda do tipo 1
    estou aprendendo a programar 2 x coma borda do tipo 2
    E estou adorando 3 x com a borda do tipo 3

    e no final vamos escrever "sucesso total ":
    5 x


   <<ATENÇÃO >>>> << UMA OBSERVAÇÃO IMPORTANTE :

   NAS VARIAVEIS DE DENTRO DO ESCOPO DA FUNÇÃO INICIO, CRIEI 3 VARIAVEIS DO TIPO CADEIA TXT, INTEIRO QUANT E BORDA
   ONDE AS MESMA VÃO SERVIR DE PARAMETRO PARA MINHAS VARIAVEIS DO ESCOPO DA MINHA FUNÇÃO MEU_ESCREVA()
   ONDE EXISTE AS VARIAVEIS CADEIA TXTESC INTEIROQUANTESC E BORDAESC

   COLOQUEI ESTE ESC NA FRENTE DAS VARIAVEIS PARA IDENTIFICAR QUE SÃO VARIAVEIS DO ESCOPO DA FUNÇÃO MEU ESCREVA() ONDE ESTÃO RECEBENDO 
   OS PARAMETROS DA FUNCÃO INICIO POREM ESTAS VARIAVEIS NÃO EXISTEM NA FUNÇÃO INICIO!! ELAS SÓ EXISTEM NA FUNÇÃO DE MEU_ESCREVA()

*/
	
	
	funcao vazio meu_escreva(cadeia txtesc,inteiro quantesc,inteiro bordaesc){
				cadeia  faixa =""  // está variavel e do escopo da função meu_escreva() então ela so existe aqui !!
							  // estou criando está variavel para receber o valor da faixa que dependendo da escolha do caso
							  // ela vai receber um modelo de faixa diferente!!
							  // a variavel faixa está começãndo com um valor vazio neste escopo
				escolha(bordaesc){
							caso 1:
							
								faixa = "======.borda(1)....======............"
								
								
							pare
				
							caso 2:
								faixa = "=====borda(2)==......============="
								
							pare
							
							caso 3:
								faixa = "*********borda(3)******....*********"
								
							pare
							caso contrario:
								faixa =""
							pare
				}

				escreva(faixa)
				escreva("\n")
				para(inteiro i =0 ; i < quantesc;i++){
					escreva(txtesc)escreva("\n")
				}
					escreva("\n")
				escreva(faixa)
			
		}
	
	funcao inicio()
	{
		meu_escreva("SOU ESTUDONAUTA ",1,1)

		/*Os valores que estão dentro dos colchetes da função meu_escreva() exemplo = "Estou aprendendo blabla bla ... " representa uma cadeia  
		 * depois temos uma virgula e o numero 1 , que vai servir de parametro para variavel quantesc da função meu_escreva() que representa
		 * a quantidade.
		 * depois temos mais uma virgula e novamente o numero 1 que representa o valor para variavel bordaesc de dentro da função meu_escreva()
		 * onde será atribuidda na mesma o valor de 1 onde usaremos este valor para fazer a escolha do caso onde usamos a função de 
		 * multipla escolha que é a escolha caso!
		*/
		meu_escreva("Estou aprendendo a programar",3,2)
		meu_escreva("E estou adorando!! ",2,3)
		meu_escreva("Sucesso Total",5,0)

		escreva("\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1567; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */