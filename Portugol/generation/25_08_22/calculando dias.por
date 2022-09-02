/* escrever um programa que receba uma data qualquer e calcule quantos dias se 
 *  passaram desde o dia 01/01/0001 até o 01/01/2022 */


programa
{
	inclua biblioteca Matematica
	
	funcao inicio()
	{

	inteiro anoAtual, dias, anosBi

	escreva("Infome o ano atual: ")
	leia(anoAtual)

	anosBi = anoAtual / 4
	dias = (anoAtual - 1) * 365 + anosBi

	escreva("Já se passaram ",dias," dias desde 01/01/0001 \n")
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 411; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */