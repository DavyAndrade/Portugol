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

       escreva("Seja bem vindo!\n")
       escreva("1 - Elogio\n")
       escreva("2 - Ofensa\n")
       escreva("3 - Sair\n\n")

       escreva("Digite sua escolha: ")
       leia(op)

        limpa()


       escolha (op){
       	caso 1: 
       	escreva("You are so beautiful, bro!\n")
          escreva("Que isso brother, tá lindão.\n\n")
      	pare         }


      	escolha (op){
          caso 2:
          escreva("Moleque feio da porra! Rala peito irmão!\n")
      	escreva("Parece um dragão, mermão!\n\n") 
          pare       }


        escolha (op){
        caso 3:
        escreva("See you next time!\n")
        escreva("Até a próxima!\n\n")
        pare        


        caso contrario:
        	escreva("OPÇÃO INVÁLIDA\n")
        
        
        }




      
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 914; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */