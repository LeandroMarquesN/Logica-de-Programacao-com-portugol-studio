programa
{
	inclua biblioteca Util --> u
	inclua biblioteca Tipos --> t
	inclua biblioteca Matematica --> m

	
		
	
	
	funcao inicio()
	
	{	 
		
		
		const inteiro tam = 6  // --> com essa constante determino o tamanho do vetor

		escreva(" ------------------------------ \n")
		escreva(" Exercicio 059 - Acima da media \n\n")
		escreva(" ------------------------------ \n")
	
			inteiro indice , alunos_acima = 0
			
			real vetor_notas[tam] // aqui coloco a constante (tam) dentro do meu vetor para determinar seu valor
			
			real  media_turma,soma_notas = 0.0

	
		// leitura de notas dos alunos
		para(indice = 0 ; indice < u.numero_elementos(vetor_notas); indice++){
			escreva("Nota do aluno ",indice," = ")
			leia(vetor_notas[indice])
		}

		// soma das notas de todos os alunos
		
		para(indice = 0 ; indice < u.numero_elementos(vetor_notas); indice++){
			soma_notas = vetor_notas[indice] + soma_notas
		}

		// calculo da media da turma
		media_turma  = soma_notas/u.numero_elementos(vetor_notas)
		
		escreva(" A media da turma foi =  ",m.arredondar(media_turma, 2),"\n\n") // --> aqui usei a função arredondar da biblioteca matematica


		//contagem de quantos alunos ficaram acima da media
		
     	para(indice = 0 ; indice < u.numero_elementos(vetor_notas); indice ++){
			
			se(vetor_notas[indice] > media_turma){
				alunos_acima ++
			}
		}

		// mostrando na tela o total de alunos que estão acima da media
		se(alunos_acima > 1){
			escreva("Ao todo tivemos ",alunos_acima," alunos acima da media !! \n")
			
		}
		// mostra a posição de dentro do vetor  dos alunos que estão acima da média 
		para(indice = 0 ; indice< u.numero_elementos(vetor_notas); indice ++){
			
			se(vetor_notas[indice] > media_turma){
				escreva("O aluno da posição ", indice," está acima da media da turma!!  com a nota ",vetor_notas[indice]," \n")
			}
		}			
				
					
				
		
		
			
	     	
		
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 145; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */