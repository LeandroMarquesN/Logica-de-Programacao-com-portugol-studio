programa
{   /* neste programa para exemplificar a aula 08  de flag estamos criando um programa que some as idades
	  porem subtraindo o flag (9999)  pois ele não faz parte da soma 
	  e para isso estamos usando em nossa logica uma eestrutura de condição simples 
	  Onde fazemos um teste logico que pergutamos se idade for diferente  de 9999 podemos fazer com 
	  que a soma_idade receba ela mesma mais idade
	  
	  Essa tecnica de flag permite que o usuario utilize o program quantas vezes quiser
	   
	  
	  
	  */
	
	funcao inicio()
	{
		inteiro idade = 0 ,soma_idade = 0 ,cont = 0
		enquanto(idade != 9999) // coloquei 9999 pois ninguem tem 9999 anos de idade//
			{escreva("Digite a idade ")
			leia (idade)
			escreva("======================================================= \n")
			escreva("para sair digite 9999 ou continue digitando a idade para continuar\n")
			escreva("======================================================= \n")
			cont++
			se(idade != 9999){
				soma_idade = soma_idade + idade
			}
		}
		escreva("foram cadastradas ",cont - 1," idades\n") // porem aqui nesta linha exixte um erro onde 
											// mostra o flag fazendo parte do contador (cont)
											// para resolver cloquei a operação ( cont -1 )
											// para subtrair 1 do contador e eliminar o flag
		escreva("A soma das idades foi de ",soma_idade," anos\n\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 947; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */