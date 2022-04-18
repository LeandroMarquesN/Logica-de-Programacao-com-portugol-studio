programa
{	/* analizar a idade do usuario e informar a ele se ele tem direito ao transporte publico ou nao!*/
	/* Tem gratuidade pessoas com idade menorr igua a  5 anos ou maior igual a	60 anos ou mais
	   exercicio estrutura condicional composta com operador Logico

	   este exercicio utiliza operadores logicos como { e , ou, nao !} o Ponto de esclamação está ai como negação pois a grande maioria daas linguagens usa o 
	   sinal de esclamação como negação
	   dentro da estrutura condicional {se} na linha 29 :

	   	se (idade <= 5 ou idade >= 60 ) note que o operador logico  ou fica dentro dos parenteses
	   	a aula que explica muito bem esta nesse link : 

	   	https://www.youtube.com/watch?v=KS5pD18Bl2I&list=PLqJK4Oyr5WSglLpxRZM5cAnmMdgsio-Zy&index=43&ab_channel=Programeseufuturo
	
	*/ 
	
	funcao inicio()
	{	
		inteiro idade
		cadeia nome
		
		escreva("\n\n\t\t\tOla tudo bem ?\t\t\t\n\n")
		escreva("\t\tpor favor digite seu nome ")
		leia (nome)
		escreva("\n")
		escreva("\n\t\tDigite sua idade ")
		leia(idade)

			se (idade <= 5 ou idade >= 60 ){
				escreva("\t\t\t",nome," por ter a idade de ",idade," anos você tem direito a gratuidade ao transporte publico \n\n")
				}senao {
					escreva("\t\t\t"+nome + " você tem "+ idade +" anos e não tem direito a gratuidade no transporte publico !\n \t\t\tFoi mau parceiro!\n\n")
				}

         // daqui para baixo é uma outra solução onde podemos utilza essa logica para resolvermos o mesmo problema porem utilizando 
         // o operador logico { e } inves do { ou }
				
			se (idade > 5 e  idade < 60){
				
				escreva("\t\t\t"+nome + " você tem "+ idade +" anos e não tem direito a gratuidade no transporte publico !\n \t\t\tFoi mau amigão!\n\n")
				
			}
			senao {
				escreva("\t\t\t",nome," por ter a idade de ",idade," anos você tem direito a gratuidade ao transporte publico amigão \n\n")
			}
	

	   // agora vamos utilizar o operador logico de negação que é o {não} no portugol em outrad linguagens é o ponto de esclamação {!}
	   // Opredor logico 
	   //nao --> ! {nao}

	   // so que nesse caso inveertemos as menssagens!

	          se ( nao (idade > 5 e  idade < 60)){
	          	
				escreva("\t\t\t",nome," por ter a idade de ",idade," anos você tem direito a gratuidade ao transporte publico Brother \n\n")
				
			}senao {
				
				escreva("\t\t\t"+nome + " você tem "+ idade +" anos e não tem direito a gratuidade no transporte publico !\n \t\t\tFoi mau Brother!\n\n")
			}
			   // por essa solução estar dentro do nosso codigo vamos ter três menssagens imprimidas na tela 

 }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2460; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */