programa
{
	
/* escrever um programa que retorne a maior idade
	ao usuário
     */
	
	funcao inicio()
	{
		inteiro idade
		escreva("Informe sua idade: ")
		leia(idade)
		escreva("\n")

		se(idade >= 18) {
			escreva("Você já é maior de idade, já pode ser preso!\n")
		}
          senao {
          	escreva("Você não é maior de idade, mas não faça sapecagem!\n")
          }
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 101; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */