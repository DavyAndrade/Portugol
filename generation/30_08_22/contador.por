/* 
 *  escreva um programa que faça uma contagem 
 *  regressiva de 10 até 0
 */

programa
{
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		inteiro contador = 10

		enquanto (contador > 0) {
			limpa()
			escreva("\nDetonação em: ", contador)

			contador = contador - 1
			u.aguarde(1000)// aguardar 1000 milissegundos ou 1 segundo
		}

		limpa()
		escreva("\nBOOOM!\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 278; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */