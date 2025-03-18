programa
{
	
	funcao inicio()
	{
		inteiro a, b
		escreva("\nDigite um número: ","\n")
		leia(a)
		escreva("\nDigite outro número: ","\n")
		leia(b)
		escreva("\nO resultado da soma é:","\n", soma(a,b))
	}

	funcao inteiro soma(inteiro a, inteiro b){ //os dois tem que estar com o tipo na funcao, senao nao lê
		retorne a+b // retorna pra funcao que chamou, nesse caso a funcao inicio
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 384; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */