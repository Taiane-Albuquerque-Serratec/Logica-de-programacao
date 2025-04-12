programa
{
	
	funcao inicio()
	{
		inteiro  soma, num
		caracter resposta
		
		soma <- 0
		resposta <- "S"
		
		faca {
			escreva("\n\nInsira o valor a ser somado: ","\n")
			leia(num)
			soma = soma + num
			escreva("Você quer continuar? [S/N]")
			leia(resposta)
		}enquanto(resposta = "S")
			escreva("\nA soma de todos os valores digitados é: ", soma,"\n")
	
	}
}	
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 39; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */