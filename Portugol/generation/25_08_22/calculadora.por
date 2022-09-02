/*
 escrever um programa que leia dois valores distintos e retorne 
 para o usuário, a soma e a multiplicação deles
 */

programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		
		real n1, n2, soma, mult, sub, div
		cadeia opcao, all, su, di, mu, so


          escreva("\nSeja Bem-Vindo a sua Calculadora Virtual!")
          
          
		escreva("\n\nEscreva o Primeiro Número: ")
      	leia(n1)
	     escreva("Escreva o Segundo Número: ")
	     leia(n2)


	     soma = n1 + n2
	     sub = n1-n2
	     div = n1/n2
	     mult = n1*n2
      
	     
	     escreva("\nA soma dos valores é: ",mat.arredondar(soma,2))
	     escreva("\nA subtração dos valores é: ",mat.arredondar(sub,2))
	     escreva("\nA divisão dos valores é: ",mat.arredondar(div,2))
	     escreva("\nA multiplicação dos valores é: ",mat.arredondar(mult,2))

	     escreva("\n\nTenha uma Boa Aula!\n")

	     
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 344; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */