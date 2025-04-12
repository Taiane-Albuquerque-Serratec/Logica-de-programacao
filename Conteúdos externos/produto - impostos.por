programa
{
	
	funcao inicio()
	{
	real imposto, preco, valorBruto
		escreva("\nDigite o valor do produto? ")
		leia(preco)
		imposto = (preco * 20)/100
		escreva("\nO imposto sobre o produto é: ", imposto, "\n")
		valorBruto = (preco - imposto)
		escreva("\nO valor final do produto descontados os impostos é: ", valorBruto,"\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 331; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */