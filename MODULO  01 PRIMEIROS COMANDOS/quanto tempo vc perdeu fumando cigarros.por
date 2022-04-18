programa
{
	inclua biblioteca Matematica --> m
	inclua biblioteca Util --> u
	inclua biblioteca Tipos --> t
	
	funcao inicio()
	{
	//variaveis
	inteiro anos_fuma, cigarros_fuma_dia real tempo_perdido 
	cadeia resposta, resposta_a
	
	//Inicio do programa
	escreva("          Ola!! \n\n         Tudo bem!\n\n       Você sabia que cada cigarro que voce fuma, reduz 10 minutos da sua vida?\nVamos ver quanto tempo de vida você ja perdeu?\n")
	escreva(" Aperte enter para continuar \n")
	leia(resposta_a)
	u.aguarde(1000)
	limpa()
	escreva("             Para saber o tempo exato que vocẽ ja perdeu da sua vida\n\n Preciso saber de algumas informações! ")
	escreva(" Aperte enter para continuar \n")
	leia(resposta_a)
	u.aguarde(2000)
	limpa()
     escreva("          Há quantos anos você fuma? ")
     leia( anos_fuma )
     u.aguarde(4000)
     limpa()
     escreva ("                                           NOSSAAAA!!!                  ")
    u.aguarde(4000)
    limpa()
    escreva("       Pelo jeito vocẽ vai morrer rapidinho      \n")
    escreva("  Quantos malditos cigarros vocẽ fuma por dia  ")
    leia(cigarros_fuma_dia)
    limpa()
    u.aguarde(2000)

    escreva("Ao todo, até agora vocẽ ja fumou ")
    u.aguarde(2000)
    escreva ((365*anos_fuma)*cigarros_fuma_dia)
    escreva("  cigarros")
    u.aguarde(4000)
    limpa()
    u.aguarde(2000)
    escreva("  Preparado para saber da bomba \n\n   Sim   ou   não ?")
    leia(    resposta)
      u.aguarde(3000)
       limpa()
    escreva("Estima-se que vocẽ ja desperdiçou da sua vida \n")
    u.aguarde(4000)
    limpa()
    u.aguarde(3000)
    escreva("kkkkkkkkkkk")
    u.aguarde(500)
    
      escreva("kkkkk")
    u.aguarde(400)
   
        escreva("kkkk")
    u.aguarde(300)
    
         escreva("kkk")
    u.aguarde(200)
   
     escreva(" Voce está em maus lencois meu caro!")
       u.aguarde(4000)
       limpa()
      escreva("Vocẽ ja perdeu ")
      escreva(tempo_perdido=(((((365*anos_fuma)*cigarros_fuma_dia)*10)/60)/24) )
      escreva(" dias ")
      tempo_perdido=t.inteiro_para_real(tempo_perdido)
      escreva(tempo_perdido)
      tempo_perdido = m.arredondar(tempo_perdido,2) 
        escreva(" dias da sua vida ")
          u.aguarde(8000)
       limpa()
      escreva (" è muita coisa ")
       



  
     u.aguarde(4000)
       limpa()
       escreva("Que a sua alma descance em paz ")
        u.aguarde(4000)
       limpa()
       escreva(" em nome do ")
        u.aguarde(500)
       
       escreva("Pai")
        u.aguarde(800)
      
       escreva(" do Filho ")
        u.aguarde(900)
      
       escreva(" e do ")
        u.aguarde(1000)
      
       escreva(" Espirito santo")
        u.aguarde(500)
     
       escreva(" Amen")
        u.aguarde(400)
       escreva("  Amen")
        u.aguarde(400)
        escreva("   Amen")
        u.aguarde(400)
          escreva("    Amen")
        u.aguarde(400)
          escreva("    Amen")
        u.aguarde(10)
   escreva("    Amen")
        u.aguarde(400)  escreva("    Amen")
        u.aguarde(400)  escreva("    Amen")
        u.aguarde(400)  escreva("    Amen")
        u.aguarde(400)  escreva("    Amen")
        
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2160; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */