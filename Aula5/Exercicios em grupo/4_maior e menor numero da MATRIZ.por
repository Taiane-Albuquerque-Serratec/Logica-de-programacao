programa
{
    funcao inicio()
    {
        
        inteiro matriz[4][3]   // Declara uma matriz 4x3 para armazenar os números digitados

       
        inteiro maiorNum = -999, menorNum = 999    // Variáveis para armazenar o maior e o menor número

        para (inteiro i = 0; i < 4; i++) {    // Preenche a matriz e encontra o maior e o menor número 
            para (inteiro j = 0; j < 3; j++) {
                escreva("Digite um número: ")
                leia(matriz[i][j])    // Lê o número diretamente para a matriz
                
                se (matriz[i][j] > maiorNum) {  
                    maiorNum = matriz[i][j]
                }                            // Atualiza o maior e menor número conforme necessário
                se (matriz[i][j] < menorNum) {
                    menorNum = matriz[i][j]
                }
            }
        }

        
        escreva("Maior número: ", maiorNum, "\n")  // Exibe o maior número encontrados na matriz
        escreva("Menor número: ", menorNum, "\n")  // Exibe o menor número encontrados na matriz
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 871; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */