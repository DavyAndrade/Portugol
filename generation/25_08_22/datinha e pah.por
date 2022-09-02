
/* escrever programa que leia nome dia mes e ano e retorne os valores em caracteres pro usuário
 *  */

programa
{
	
	funcao inicio()
	{
		inteiro idade, dia, mes, ano
		cadeia nome, curso

		escreva("Informe seu nome: ")
		leia(nome)
		
		escreva("Informe seu dia de nascimento: ")
		leia(dia)
		
		escreva("Informe seu mês de aniversário: ")
		leia(mes)
		
		escreva("Informe o seu ano de nascimento: ")
		leia(ano)
		
		escreva("Informe o nome do seu curso: ")
		leia(curso)


     idade  = 2022 - ano

          se (mes > 8){
           idade  = idade --
          }
          senao {
          	idade  = idade
          }
          
          se (mes == 8 e dia >= 27){
          	idade  = idade --
          }
          	senao
         {
         	idade  = idade
          }
          
		
		escreva  ("\nSeu nome é: "   ,nome ,"." )
		escreva  ("\nNasceu em: "   , dia ,"/" ,mes ,"/" ,ano ,"." )
		escreva  ("\nFrequenta o Curso: "    ,curso ,".")
		escreva  ("\nPossui: "  ,  idade ," anos.\n"  )
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 838; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */