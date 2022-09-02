programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{

       cadeia opcao, Fahrenheit, Kelvin, Ambos
       real F, C, K
       escreva("Converta Celsius para Fahrenheit e Kelvin!")
       escreva("\nEscreva a temperatura celsius: ")
       leia(C)

      F=(9*C+160)/5
      K= C + 273.15

       limpa()

       escreva("O resultado da temperatura em Fahrenheit é: ",mat.arredondar(F, 2))
       escreva("O resultado da temperatura em Kelvin: ",mat.arredondar(K, 2))
      


      
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 307; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */