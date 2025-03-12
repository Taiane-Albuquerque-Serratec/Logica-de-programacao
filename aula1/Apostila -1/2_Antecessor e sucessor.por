programa
{
	
	funcao inicio()
	{
		/* Construir um algoritmo que leia um número e     
		 *  exiba na tela o seu sucessor e antecessor.
		*
		*/

		real numero
		real antecessor
		real sucessor

		
		escreva("Digite um número:" + "\n")
		leia(numero)
		

		escreva("  -Antecessor deste número:"+ "\n")
		escreva(antecessor = numero -1, "\n")

		escreva("  -Sucessor deste número:"+ "\n")
		escreva(sucessor = numero +1)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 98; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */