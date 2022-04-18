programa
{	/* O comando (pare ) é utilizado junto com uma extrutura de comdição simples
	*  porem pode ser usado em outras consições tambem
	*  
	*  neste programa quando o usuario digitar '' Acabou '' no nome ele vai parar!
	*/
	funcao inicio()
	{
		cadeia nome, imput
		inteiro idade

		     escreva("=====================================================\n")
			escreva("Neste programa vamos ler o nome e a idade de uma pessoa!\n \tQuando for para parar digite ' acabou 'no nome\n \t\tE ele vai terminar\n\t digiter enter para continuar\n")
			escreva("=====================================================\n")
			leia(imput)
			limpa()
		
		enquanto(verdadeiro){
			
			escreva("Qual o seu nome ?\n")
			leia(nome)
				se (nome == "Acabou" ou nome == "acabou"){
					pare
				}
			escreva("Qual a sua idade ?\n")
			leia(idade)
		}
		escreva("Usuario mandou parar\n\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 843; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */