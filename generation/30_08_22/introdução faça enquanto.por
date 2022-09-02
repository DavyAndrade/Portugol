/*
 * escreva um programa que´possa imprimir sua tela,
 * qualquer número dos computadores dos alunos
 * sem parar ou até que eu peça pra parar
 */

programa
{
	
	funcao inicio()
	{
		inteiro comp

		faca {
			escreva("Informe o número do seu PC (Valores aceitos de 131 até 150): ")
			leia(comp)
		}
		enquanto (comp < 131 ou comp > 150) 

    limpa()
		escreva("\nCorreto\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 378; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */