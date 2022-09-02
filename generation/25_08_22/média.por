
/* escrever um programa que 
 
 */

programa
{
	
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
	 
		real a1, a2, a3, media

       escreva("Altura da Pessoa 1: ")
       leia(a1)
       escreva("Altura da Pessoa 2: ")
       leia(a2)
       escreva("Altura da Pessoa 3: ")
       leia(a3)

       media = (a1 + a2 + a3) / 3
       escreva("\nA média de Altura é: ",mat.arredondar(media, 2),"m")
       

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 412; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */