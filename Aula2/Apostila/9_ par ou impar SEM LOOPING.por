programa
{
	
	funcao inicio()
	{
		inteiro par, impar, num = 0

		escreva("digite um número: ","\n")
		leia(num)
		escreva("\n")
		
		se(num == 0)
		{
			escreva("O número é inválido e/ou 0!","\n")
		}
		senao se(num %2 == 0) //Se num % 2 for 0, significa que num é divisível por 2, ou seja, par //% é resto
		{
			escreva("O número inserido é Par!","\n")
		}
		senao
		{
			escreva("O número é Impar!","\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 312; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */