programa
{
	/* Aula 06 do MOdulo 03 estrutura de repetição / Contando Elementos por categoria

	   Nesse algoritimo vamos aprender a contabilizar elementos dentro de um grupo, nesse casso em especial vamos contabilizar
        quantos meninos e quantas meninas existem dentro de um grupo de 5 pessoas
        
        neese tipode caso e recomendado utilizar a estrutura condicional ssimples inves da composta então iremos utilizar o (( SE ))*/	
	
	funcao inicio()
	{
		inteiro c = 1 , meninos = 0 ,meninas = 0
		caracter sx  // aqui vamos usar  a variavel caracter para ler se o sexo e masculino ou feminino usamos cacter pois queremos
				   // que o usuario digite apenas uma letra se fosse palavra teriamos que usar o tipo cadeia

			enquanto (c <= 5 ){
				escreva(" Informe seu sexo : M/F  \n\n")
				leia (sx)

					se (sx == 'm' ou sx == 'M'){  // aqui estamos usando o operador logico (( ou )) para indentificar o 'm' e o 'M' como masculino pois quero 
											// que o usuario digite um ou o outro
						meninos ++  			// importante dizer que os tipos de variaveis caracter tem que ter aspas simples (' ')
					}
					se ( sx == 'f' ou sx == 'F'){ // aqui estamos usando o operador logico (( ou )) para indentificar o 'm' e o 'M' como masculino pois quero 
											// que o usuario digite um ou o outro
						meninas ++			// importante dizer que os tipos de variaveis caracter tem que ter aspas simples (' ')
					}

					c++
					
			}
					escreva("O total de meninos é de ",meninos," e de meninas é de ", meninas,"\n\n")
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1341; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */