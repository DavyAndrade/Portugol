/*
 * CRIE DOIS VETORES, UM DO TIPO CADEIA E OUTRO DO TIPO REAL
 * ARMAZENANDO NOMES E ALTURAS DE PESSOAS, EM SEGUIDA RETORNE NO CONSOLE
 * A PESSOA E A ALTURA LADO A LADO
 * 
 * EXEMPLO MIKE 1.77
 * DYLAN 1.72
 */

programa
{
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		real altura[3]
		cadeia pessoa[3]
          inteiro x
          
			escreva("Insira o Nome da Pessoa 1: ")
			leia(pessoa[0])
			escreva("Insira a sua Altura: ")
			leia(altura[0])
			limpa()
			

			escreva("Insira o Nome de Pessoa 2: ")
			leia(pessoa[1])
			escreva("Insira a sua Altura: ")
			leia(altura[1])
			limpa()
			

			escreva("Insira o Nome de Pessoa 3: ")
			leia(pessoa[2])
			escreva("Insira a sua Altura: ")
			leia(altura[2])
			limpa()

			escreva("\n")

			para (x = 0; x <= 2; x++){
			escreva("Nome: ",pessoa[x], ".\tAltura: ", altura[x], "m\n")
			u.aguarde(200)
			


			
          }
          	
          }
          
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 758; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */