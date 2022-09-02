/*
 * escreva um programa que o usuário possa escolher
 * entre um elogio, uma ofensa, ou sair do programa. 
 * A lista deve ser clara e legível, e após a leitura
 * da opção o console deverá ser limpo
 */

programa
{
	
	funcao inicio()
	{
		inteiro op

       escreva("Seja bem vindo!")
       escreva("1 - Elogio\n")
       escreva("2 - Ofensa\n")
       escreva("\n3 - Sair\n\n")
       
       escreva("\nEscolha sua opção: ")
       leia(op)

        limpa()


       se (op == 1){
       	escreva("You are so beautiful, bro!\n")
       }
       
      	senao se (op == 2){
      		 escreva("Moleque feio da porra! Rala peito irmão!\n")
      }

        senao se (op == 3){
       escreva ("See you next time!\n")
        }


       senao { escreva("é só escolher entre 1, 2 ou 3, bro...\n")
       }
     }

}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 426; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */