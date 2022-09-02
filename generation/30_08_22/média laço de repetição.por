/*
 * escreva um programa que peça ao usuário 10 números
 * e logo após exibe a média dos números digitados
 * o exemplo utiliza de um laço de repetição do tipo
 * "enquanto" para determinar se todos os 10 valores foram lidos
 */

programa
{
	
	funcao inicio()
	{
		inteiro contador = 1
		real numero, media, soma = 0.0

		// aqui se inicia o laço que verifica se todos os valores foram informados

		enquanto(contador <= 10)
		{
			
			escreva("\nDigite o ", contador, "ª número: ")
			leia(numero)

			soma = soma + numero
			contador = contador + 1
		}
		
		media = soma / 10

		limpa()
		escreva("\nA média dos números é: ",media,"\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 182; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */