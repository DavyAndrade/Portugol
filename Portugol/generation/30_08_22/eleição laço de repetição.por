/*
 * escrever um programa que simule as eleições presidenciais
 * 
 * considere votos brancos, nulos e a porcentagem de cada candidato
 */

programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
         inteiro cA = 0, cB = 0, bra = 0, nul = 0, totalVotos = 0
         real pA, pB, pbra, pnul

         inteiro voto

         faca{
         	limpa()
         	escreva("Escolha seu candidato ou tecle 0 para encerrar\n\n")

          escreva(" 1 - Arsenal \n")
         	escreva(" 2 - Sushi \n")
         	escreva(" 3 - Branco \n")

          escreva("\n QUALQUER NÚMERO DIFERENTE DIFERENTE DE 0, 1, 2, 3 ANULARÁ SEU VOTO \n")
          escreva("Digite seu voto: ")
          leia(voto)

         limpa() 

         escolha (voto){
            caso 0:
              escreva("Votação Encerrada! \n")
                  pare
         }

           escolha (voto){
           	
           	caso 1: 
           	cA = cA + 1 // soma um voto para c1
           	  pare
          
           	caso 2:
           	cB = cB + 1 // soma um voto para c2
           	 pare
      
          	caso 3: 
          	bra = bra + 1 // soma um voto branco
          	 pare

          	 caso contrario:
          	    nul = nul + 1 // soma um voto nulo
          }
         }
          enquanto (voto != 0)

          totalVotos = cA + cB + bra + nul

          se (totalVotos > 0) {
          	pA = (cA + 100) / totalVotos
               pB = (cB + 100) / totalVotos
               pnul = (nul + 100) / totalVotos
               pbra = (bra + 100) / totalVotos

               escreva("\n")

               escreva("Total de Votos : ", totalVotos,"\n\n")
               escreva("Arsenal : ", mat.arredondar(cA, 1)," Votos, ", mat.arredondar(pA, 3),"% do Total \n")
               escreva("Sushi : ", mat.arredondar(cB, 0)," Votos, ", mat.arredondar(pB, 3),"% do Total \n")
               escreva("Brancos : ", mat.arredondar(bra, 0)," Votos, ", mat.arredondar(pbra, 3),"% do Total \n")
               escreva("Nulos : ", mat.arredondar(nul, 0), "Votos, ", mat.arredondar(pnul, 3), "% do Total \n")
        
          }
          
           
         }
        }

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2073; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */