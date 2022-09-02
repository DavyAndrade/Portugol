programa
{
 /*
escrever um programa que identifique se uma letra que o usuário inserir 
é uma vogal ou uma consoante 
*/
	
	funcao inicio()
	{
		caracter letra
		escreva("Digite uma letra: ")
		leia(letra)
		escreva("\n")

		se (
		letra == 'A' ou 
		letra == 'E' ou 
		letra == 'I' ou 
		letra == 'O' ou 
	     letra == 'U' ou 
	     letra == 'a' ou 
	     letra == 'e' ou 
	     letra == 'i' ou 
	     letra == 'o' ou 
	     letra == 'u'
	     ){
	     	
			escreva("A letra ",  letra," é uma vogal!\n")
			
		}

       senao {
       	
       	escreva("A letra ",letra," é uma consoante!\n")
       	
       }

     
		// o portugol diferencia maiúsculas de minúsculas
		// então para esse caso devemos especificar no programa
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 592; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */