programa
{
	inclua biblioteca Util--> u
	inclua biblioteca Tipos --> t
	
	funcao inicio()
	{ 
		inteiro num, num2
	
	
		escreva("-------------------------------")
		escreva("-----Operações---Aritimeticas--")
		escreva("-------------------------------")
		escreva("\n")
		u.aguarde(1000)
		escreva("Digite  um numero  para começarmos...")
		leia(num)
		u.aguarde(1000)
		limpa()
		escreva("Digite outro numero...")
		leia(num2)
		u.aguarde(2000)
		escreva (" As operações para "+ num +" e "+ num2+" são : \n")
		escreva(" A soma é : "+(num +num2)+"\n")
				escreva(" A diferença é : "+(num - num2)+"\n")
				escreva(" O produto é : "+(num *num2)+"\n")
				escreva  (" A divisão inteira  ou quociente  é : "+(num /num2)+"\n")
				escreva(" O resto da divisão é :"+num % num2+"\n")
				escreva (" A divisão real  ou quociente real é: "+(t.inteiro_para_real(num) /t.inteiro_para_real(num2))+"\n")
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 286; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */