programa
{

/*[DESAFIO] Vamos melhorar o jogo que fizemos no exercício 32. A partir de
agora, o computador vai sortear um número entre 1 e 10 e o jogador vai ter 4
tentativas para tentar acertar.
*/

    inclua biblioteca Util --> u

    inteiro numeroJogador = 0, numeroComputador, tentativa = 0

    funcao inicio()
    {


        inteiro num
        num = Util.sorteia(1, 10)
        numeroComputador = num

        escreva("Estou pensando em um número de 1 a 10. Você terá 4 tentativas para adivinhar qual é.")

        enquanto(tentativa < 4){
            escreva("Tentativa número: ", tentativa++, ".Diga seu palpite: ")
            leia(numeroJogador)

        se(numeroJogador== numeroComputador){
            escreva("Você acertou! Eu pensei exatamente no número: ", num, ".Você acertou em ", tentativa, " tentativa(s)")
      	pare
        }
        se(numeroJogador < numeroComputador){
            escreva("Não! O número é maior!")
            
        }
        se(numeroJogador > numeroComputador){
            escreva("Não! O número é menor!")
            
        }

        }
           tentativa++ 
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 967; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */