programa
{


/*	1º parte
 * 	
 * Este programa é o primeiro passo que dei para concluir o exercicio 71 
 * primeiro colocamos uma rotina sem retorno chamada menssagem(cadeia txt) onde a mesma esta recebendo como parametros da função inicio uma
 * menssagem que o usuario escreveu que atribuimos a variavel menssagem 
 * 
 * 2º parte
 * 
 * depois chamamos a função mensagem(msg) usando como parametro a variavel msg deixada pelo usuario
 * 
 * 3ª parte dentro da função menssagem ! apos ter recebido como parametro uma cadeia vamos criar uma variavel para o escopo da função menssagem
 * com o nome de txt  onde essa variavel está recebendo da funcao inicio  o parametro da msg porem quando ela chega neste escopo ela perde a sua referencia
 * como msg e fica somente o valor onde atribuimos para uma nova variavel com  o mesmo tipo primitivo que se chama txt
 * 
 * 4ª agora utiizamos a biblioteca texto e usamos a função numero_caracters para fazer a  contagem do caracteres da frase ! 
 * 5ª parte vamos apresentar o numro de caracteres que possui a menssagem!
 * 
 * 6ª o problema é que esta função retorna o numero de espaços e caracteres especiais tambem!
 */

	
	inclua biblioteca Texto --> t
	inclua biblioteca Util --> u
	
	funcao vazio menssagem(cadeia txt){
		inteiro tam_msg = t.numero_caracteres(txt)
		escreva("A sua mensagem possui ",tam_msg," caracteres contando com os espaços\n")
		
	}
	funcao inicio()
	{	cadeia msg =""

		escreva("escreva uma menssagem?\n")
		leia(msg)
	
		menssagem(msg)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1161; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */