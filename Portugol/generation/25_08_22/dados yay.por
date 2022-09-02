/*
 escrever um programa que leia seu nome
 cidade natal e sua comida favorita
 seu peso e altura 
 e retorne valores para o usuário
 */


programa
{
	
	funcao inicio()
	{
		real peso, alt
		cadeia nome, cidade, comida

		escreva("Escreva seu Nome: ")
		leia(nome)
		escreva("Escreva sua Cidade Natal: ")
		leia(cidade)
		escreva("Informe sua Comida Favorita: ")
		leia(comida)
		escreva("Informe seu Peso: ")
		leia(peso)
		escreva("Informe sua Altura: ")
		leia(alt)

escreva("\nDados Pessoais")
		escreva("\nMeu Nome: ", nome)
		escreva("\nCidade Natal: ", cidade)
		escreva("\nComida Favorita: ", comida)
		escreva("\nPeso e Altura: ", peso,"kg, ",altura,"m")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 534; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */