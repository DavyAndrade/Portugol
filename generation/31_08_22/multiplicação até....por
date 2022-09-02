/*
 * OBTENHA UM NÚMERO DIGITADO PELO USUÁRIO 
 * QUE IDENTIFICA A OPERAÇÃO DE MULTIPLICAR POR 3 (IMPRIMINDO O NOVO VALOR)
 * ATÉ QUE ELE SEJA MAIOR DO QUE 100
 * 
 * Ex: Se o Usuário Digitar 5, Devemos Conservar na Tela a Seguinte Sequencia:
 * 			5 15 45 135
 * 
 * DICA: Usar o ENQUANTO
 */

programa
{
	
	funcao inicio()
	{
		inteiro numero

			escreva("Digite um número: ")
			leia(numero)

        limpa()

      escreva("\nOs resultados são, respectivamente: ")

			enquanto ( numero <= 100 ) {
				numero = numero * 3
				
				escreva("\n",numero)
			    }
 			}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 553; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */