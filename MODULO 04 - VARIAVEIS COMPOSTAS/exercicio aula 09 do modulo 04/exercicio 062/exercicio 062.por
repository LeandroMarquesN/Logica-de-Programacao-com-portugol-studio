programa
{
/*neste progrma estamos utilizando a tecnica de tabula para fazer uma correlação entre os 3 vetores
 * pois temos um vetor para guardar os nomes um para guardar ossalarios e outro para guardar o sexo
 * então fazem essa correlação entre ele dentro do mesma estrutura de repetição ( para) e usamos tambem
 * a tabulação que que p comando ( \t ) onde ira fazer o espaçamento entre os valores de maneira
 * facil de compreender 
 * 
 * Alem disso esse program tem 
 * --> validação de dados que é muito importante
 * --> tanto nos nomes temos validação
 * --> temos validação no mais importante que é no salrio onde verificamos se o salrio é valor valido atraves da biblioteca de Tipos onde verificamos
 *     se a leitura do dado da variavel teclado é do tipo real! caso não seja o programa apresenta uma menssagem delicada de erro!!
 */
	

	inclua biblioteca Util --> u
	inclua biblioteca Tipos --> ti
	inclua biblioteca Texto --> tex
	funcao inicio()
	{
		const inteiro tam = 3 // ESSE TIPO DE DECLARAÇÃO É MUITO UTIL QUANDO TEMOS UMA CORRELAÇÃO ENTRE OS VETORES QUE NO CASO É MAIS DE UM
						  // POREM OS MESMOS TEM QUE SER DO MESMO TAMNHO! por isso que esse tipo de declaração é muito util!!
		cadeia vetor_nome[tam] ,teclado
		caracter vetor_sexo[tam]
		inteiro vetor_salario[tam]

		inteiro i

		para(i=0;i< u.numero_elementos(vetor_nome);i++){
			
			escreva("====== CADASTRO (",i+1,") ======= \n")  
			enquanto(verdadeiro){  // coloquei nesse trecho do codigo uma vlidação de dados
				escreva("Nome : ")
				leia(vetor_nome[i])
				se(tex.numero_caracteres(vetor_nome[i])>=3){ //  caso o nome digitado tenha menos de 3 caracteres ele continuara a pedir o nome
					pare               //caso ele tenha mais de 3 caracters ele vai parar e dar continuidade ao fluxograma
				}senao{
					escreva("<<ERRO>> O NOME DEVE TER AO MENOS 3 LETRAS !!")// caso ele tenha menos de 3 caracters independente se for numeros
					escreva("\n")                                           //   <-- ele vai apresentar essa menssagem
				}
			}
			
						
			escreva("\n")
			faca{
				escreva("sexo : [m/f] ")
				leia(vetor_sexo[i])
			}enquanto(vetor_sexo[i] != 'm' e vetor_sexo[i] != 'f' e vetor_sexo[i] != 'M' e vetor_sexo[i] != 'F')
			
			escreva("\n")
			
			enquanto(verdadeiro){
				escreva("salario : R$")
				leia(teclado)	
				se(ti.cadeia_e_inteiro(teclado,10)){ // --> nessa validação sempre vai repetir a leitura caso o valor do teclado seja uma letra ou uma palavra ou seja não é um valor valido para um salario !!
					vetor_salario[i] = ti.cadeia_para_inteiro(teclado,10)
		
					pare
				}senao{
					escreva("<<ERRO PORRA !!! >> ")
					escreva("\n")
				}
			}
			escreva("\n")
		}
		u.aguarde(1500)
		limpa() // --> ESSE COMANDO LIMPA A TELA 
		escreva("----------------------------------------------------------\n")
		escreva("NOME\t\t\tSEXO\tSALARIO   \n") // --> ESSE COMANDO (\T) APRESENTA UMA TABULAÇÃO PARA QUE OS VALORES SEJAM APRESENTADOS CORRETAMENTES
		escreva("----------------------------------------------------------\n")

		para(i = 0; i< u.numero_elementos(vetor_nome); i ++){
			escreva(vetor_nome[i],"\t\t\t ")
			u.aguarde(200)
			escreva(vetor_sexo[i],"\t  ")
			u.aguarde(200)
			escreva(ti.inteiro_para_real(vetor_salario[i]),"\n")// -->  aqui coloquei um a converção de (interio para real) já que transformei o (a variavel teclado que é cadeia  para inteiro) assim lendo  o salario 	
		}
		escreva("----------------------------------------------------------\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1211; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vetor_salario, 26, 10, 13};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */