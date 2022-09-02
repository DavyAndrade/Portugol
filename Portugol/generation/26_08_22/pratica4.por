

/*
 escrever um programa que indique se um aluno foi aprovado ou não
 e se for maior ou igual a 7 o aluno foi aprovado */


programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{

	cadeia nome
	 real b1, b2, b3, media

    escreva("Insira seu nome: ")
    leia(nome)
    escreva("\n")
	 
      escreva("Sua nota do primeiro bimestre: ")
      leia(b1)

      escreva("Sua nota do segundo bimestre: ")
      leia(b2)

      escreva("Sua nota do terceiro bimestre: ")
      leia(b3)
      escreva("\n")
      
  
      media = (b1 + b2 + b3) / 3

         limpa()

      se (media >= 7){
      	escreva("Parabéns, ",nome,"! Você foi aprovado!\n")
      	escreva("Média Final: ",mat.arredondar(media, 2),".\n")  }

    senao se (media >=5){
    	     escreva("O Aluno, ",nome," está de recuperação.\n")
    	     escreva("Média Final: ",mat.arredondar(media, 2),".\n")  }

    senao { 
    	 escreva("O Aluno ",nome," foi reprovado.\n")
      escreva("Média Final: ",mat.arredondar(media, 2),".\n")  }
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 573; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */