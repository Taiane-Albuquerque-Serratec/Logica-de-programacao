programa
{
	
	funcao inicio()
	{
	   inteiro num
        inteiro matriz[4][2] = {{2,5},{3,9},{22,50},{10,20}}
	   logico existe
		
        faca{
            existe=falso
            escreva("Digite um número e/ou 0 para finalizar:")
            leia (num)
            limpa()

            para(inteiro i=0; i < 4; i++){
                para(inteiro j=0; j < 2; j++){
                     se(matriz[i][j] == num){
                         existe = verdadeiro
                         pare
                     }
                }
            }
            se(num!=0){
                se (existe == verdadeiro){
                     escreva("Número existe na matriz\n\n")
                }senao{
                    escreva("\nNúmero não existe na matriz","\n\n")
                }
           		 }
         		}enquanto  (num > 0)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 235; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */