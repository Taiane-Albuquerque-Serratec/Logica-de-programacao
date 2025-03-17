programa
{
	
	funcao inicio()
	{
		const inteiro LINHA = 3
		const inteiro COLUNA = 3
		inteiro matriz[LINHA][COLUNA] //declaração da matriz 3x3

		escreva("Digite nove números, para preencher a matriz:","\n")

		//preenchendo a matriz
		para(inteiro i = 0; i < LINHA; i++)
		{
			para(inteiro j = 0; j < COLUNA; j++)
			{
				escreva("Elemento[", i, "][", j, "]: ")
				leia(matriz[i][j])
			}
		}
		
		escreva("\nMatriz preenchida:\n")

		//imprimindo a matriz do formato correto
		para(inteiro i = 0; i < LINHA; i++)
		{
			para(inteiro j = 0; j < COLUNA; j++)
			{
				escreva(matriz[i][j], "\t") // tabulação para alinhar os números na matriz
			}
			//pular linha após cada linha da matriz
			escreva("\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 695; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */