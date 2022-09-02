/*
 * escrever um algoritmo que leia o nome de um aluno
 * e as notas das três provas que ele obteve no semestre. 
 * No final, informar o nome do aluno e a sua média
 * (aritmética).
 * 
 * Lembrar de limpar o console antes de rodar a média.
 * 
 * lembrar de arrendondar a média com duas casas decimais
 * sinta-se livre para inserir detalhes relevantes.
 */

programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		cadeia nome
		real n1, n2, n3, n4, media, op

		escreva("Seja bem vindo ao Portal do Aluno!\n\nEscreva o seu nome: ")
		leia(nome)

		limpa()

        escreva("\nOlá, ",nome,". Deseja calcular sua nota?\n")
        escreva("1 - Sim\n")
        escreva("2 - Não\n")
        escreva("Opção: ")
        leia(op)

        se (op == 2){

       limpa()
        	
        	escreva("\nSaindo do programa...\n\n")
        }

        senao se (op == 1){

      limpa()

          escreva("\nOk, ",nome,".\nAssinale a nota do primeiro bimestre: ")
          leia(n1)
          
          escreva("Assinale a nota do segundo bimestre: ")
          leia(n2)

          escreva("Assinale a nota da terceiro bimestre: ")
          leia(n3)

          escreva("Assinale a nota do quarto bimestre: ")
          leia(n4)

         limpa()
         
          media = (n1 + n2 + n3 + n4) / 4

          se (media >= 7)
          { 
            escreva("Parabéns, você passou com média ",mat.arredondar(media, 2),"!\n\n")
          }


         senao se (media >= 5){
         	escreva("Você está de recuperação, procure o seu professor\npara recuperar sua nota.\n",
         	"Sua média foi: ",mat.arredondar(media, 2),".\n\n")
         }


         senao {
         	escreva("Você foi reprovado... :/",
         	"\nSua média foi: ",mat.arredondar(media, 2),".\n\n")
         }
        }
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 930; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */