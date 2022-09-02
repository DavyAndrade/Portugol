/*
 * PROMPT DE CMD
 * 
 * md = CRIA PASTA
 * type nul > CRIA UM ARQUIVO
 * del = DELETA UM ARQUIVO
 * cd = ENTRA NA PASTA (ex cd desktop)
 * cd . . VOLTA UMA PASTA
 * rmdir /s APAGA PASTA
 */

programa
{
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
	/*	inteiro lista[4] = {9,4,6,8}, x
		
		escreva("\n",lista[0],"\n")
		escreva(lista[1],"\n")
		escreva(lista[2],"\n")
		escreva(lista[3],"\n")		*/

		
		
/*
		cadeia lista2[4] = {"C", "Na", "O", "H"}
		escreva("\n",lista2[0],"\n")
		escreva(lista2[1],"\n")
		escreva(lista2[2],"\n")
		escreva(lista2[3],"\n") */



		/*			escreva("\n")

		para ( x = 0 ; x <= 3; x++ ){
			escreva(lista[x],"\n")
			u.aguarde(100)		}

			escreva("\n")
     
		para (x=3; x >=0; x--){
			escreva(lista[x],"\n")
			u.aguarde(100)		}
			*/

			

		inteiro lista[6], x

          para ( x = 0 ; x <= 5 ; x++ ) {
          	
          	escreva("Digite um Número Para a Lista: ")
          	leia(lista[x])		
          	
          	// lista[6] = { 5, 8, 7, 18, 2720, 10 }
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 164; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {lista, 34, 10, 5}-{x, 34, 20, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */