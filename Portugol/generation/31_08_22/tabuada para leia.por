programa
{
	inclua biblioteca Util --> u
	
	funcao inicio()    {
		inteiro i = 0, tab, resultado

		escreva("\t---------------------\n")
        escreva("Seja bem vindo a sua Tabuada Virtual!\n ")
        escreva("Ao inserir um número, receberá a tabuada em até 10x!\n")
        escreva("\t---------------------\n\n\t ")
        escreva("Insira o Número Desejado: ")
     leia(tab)

			limpa()

			escreva("\n\t\t--------------------------------\n")
            escreva("\tO Resultado da tabuada de ",tab," está logo abaixo!\n")
			escreva("\t\t--------------------------------\n")

     para (i = 0; i <=10; i++) {
     	
     	para (tab; tab >= 0; tab++) {
     				resultado = i * tab
     				escreva("\t\t\t",i," X ",tab," = ", resultado,"\n")
     				u.aguarde(111)
     					pare
     					
     	}
     }
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 420; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */