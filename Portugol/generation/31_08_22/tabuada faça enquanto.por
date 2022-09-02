/*
ESCREVER UM PROGRAMA QUE LEIA UM NÚMERO INTEIRO 
E RETORNE A TABUADA DESSE NÚMERO, ESPECIFICAMENTE DE 1 ATÉ 10
*/


programa
{
	inclua biblioteca Util --> u

    funcao inicio()
    {
        inteiro x = 0, resultado, tabuada
        
        escreva("\t---------------------\n")
        escreva(" Seja bem vindo a sua Tabuada Virtual!\n ")
        escreva(" Ao inserir um número, receberá a tabuada em até 10x!\n ")
        escreva(" \t---------------------\n\n\t ")
        escreva(" Insira o Número Desejado: ")
        leia(tabuada)

limpa()

            escreva(" \n\tO Resultado da tabuada de ",tabuada," está logo abaixo! \n\n ")
        faca  {
            resultado = x * tabuada
        //    escreva(resutado, "\n")
            escreva(" \t\t ",x, " x ", tabuada, " = ", resultado, "\n")
            x++
            u.aguarde(50)
        }
        enquanto(x<=10)


    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 180; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */