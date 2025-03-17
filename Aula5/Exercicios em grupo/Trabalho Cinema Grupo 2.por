programa {

  //Trabalho Reserva de Cinema Grupo 2 - Elton Kasesky; João Lucas; Lucas Rispoli; Taiane Albuquerque; Lucas Vinhas e Leandro Freitas
  

  funcao inicio() {
  	
  	//variaveis

    inteiro linha, coluna, fileira_linha, posicao_coluna, reservas = 0, sala[10][12]

    //Preenchimento da matriz

      para(linha = 0; linha < 10; linha++){
        
      para(coluna = 0; coluna < 12; coluna++){
            sala [linha][coluna] = 0
        }
      }

      //Repetição das reservas
      
      faca{

      	// Exibição das vagas na sala
      	
        escreva("0   1   2   3   4   5   6   7   8   9   10  11\n\n")
        para(linha = 0; linha < 10; linha++){

        para(coluna = 0; coluna < 12; coluna++){
          escreva(sala[linha][coluna], "   ")

        }  
          escreva("  ",linha, "\n")
        }

        //Menu cliente reservar
        
        escreva("\nDigite Fileira de (0 a 9) e Posição da Poltrona de (0 a 11) desejada: ")
        leia(fileira_linha, posicao_coluna)

		//Mensagem de erro digitar fileira que não existe

        se(fileira_linha < 0 ou fileira_linha > 9){
          escreva("\nFileira Inválida. Digite outra fileira válida!\n")
        }

        //Mensagem de erro digitar posição que não existe
        
        senao{
          se(posicao_coluna < 0 ou posicao_coluna > 9){
            escreva("\nPosição Inválida. Digite outra posição válida!\n")
          }

          //Mensagem se a poltrona escolhida ja reservada
          
          senao{
            se(sala[fileira_linha][posicao_coluna] == 1){
              escreva("\nPoltrona já reservada. Escolha outra!\n")
            }

            //Mensagem quando rerva realizado com sucesso
            
            senao{
              sala[fileira_linha][posicao_coluna] = 1
              escreva("\nPoltrona reservada com sucesso!!!\n\n")
              reservas++
            }
          }
        }

		//Quantidade de reservas disponiveis
        	
      }enquanto(reservas < 120 e fileira_linha >= 0 ou posicao_coluna >= 0)
	escreva("Poltronas reservadas: ",reservas,"\n")
	escreva("Poltronas livres: ", 120 - reservas,"\n")
	
      
  }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 148; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */