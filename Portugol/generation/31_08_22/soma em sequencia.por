/*
 * ESCREVER UM PROGRAMA QUE LEIA VÁRIAS VEZES UM NÚMERO,
 * UM APÓS O OUTRO. QUANDO O USUÁRIO DIGITAR O NÚMERO 0,
 * DEVEMOS PARAR DE SOLICITAR NOVAS ENTRADAS (LEITURAS),
 * E DEVOLVER AO USUÁRIO A SOMA DE TODOS OS NÚMEROS POR
 * ELE INDICADOS.
 * 
 * Ex: Vamos supor que ele coloque: 10, 3, 50, 7, 0 ; O resultado deve ser 70.
 * Dica: use o "faça"
 */

programa
{
	
	funcao inicio()
	{
		inteiro numero, soma = 0

				faca {
			escreva("Digite um número: ")
			leia(numero)
			escreva("Deseja parar? Digite 0\n\n")

      soma = soma + numero
			
			}
			
			enquanto (numero != 0) 
				
				escreva("A soma dos números digitados é: ", soma,"\n")
			}
				
		
	
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 587; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */