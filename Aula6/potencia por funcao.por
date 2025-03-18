programa
{
	inclua biblioteca Matematica --> M
//Criar uma funcao que calcule
//a potencia de dois nuúmeros e 
//retorne o valor do resultado

	
	funcao inicio()
	{
		real base, expoente

		escreva("\nDigite a base: ","\n")
		leia(base)
		escreva("\nDigite o expoente: ","\n")
		leia(expoente)
		escreva("\nO valor da potência é: \n" + potencia(base,expoente))
	}
	funcao real potencia(real base, real expoente){
		retorne M.potencia(base, expoente)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 205; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */