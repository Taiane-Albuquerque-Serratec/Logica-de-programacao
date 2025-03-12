programa
{
	
	funcao inicio()
	{
	/*Calcule a área e o preço de um terreno
    area = largura x comprimento
    preco = área x preco do metro quadrado*/

	real area
	real largura
	real comprimento
	real preco
	
	
	
   	escreva("Largura:"+ "\n")
	leia(largura)

   	escreva("Comprimento:" + "\n")
	leia(comprimento)

	area = largura*comprimento
	escreva("Área:" + largura*comprimento + "\n")
	
	escreva("Valor metro quadrado:" + "\n")
	leia(preco)
	
	escreva("Valor do terreno:" + area*preco + "\n")

	
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