programa
{
	
	funcao inicio()
	{
		inteiro matriz[3][2], soma=0
		// paraLinha (i)
		para(inteiro i=0; i < 3; i++){
			//paraColuna (j)
			para(inteiro j=0; j < 2; j++){
				escreva("Digite o número:")
				leia(matriz[i][j])
				soma = soma + matriz[i][j]
				//ou soma+= matriz[i][j] 
				//É igual a de cima, só que de
				//de um jeito mais discriminado
			}
		}

		escreva("Total:",soma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 162; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */