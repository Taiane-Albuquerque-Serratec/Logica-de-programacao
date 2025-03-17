programa
{
	
	funcao inicio()
	{
		const inteiro TAMANHO = 5
		inteiro vetor [TAMANHO] // tamanho do vetor recebeu 5 constante, não muda

		escreva("Digite cinco números:","\n")

		//preenchendo o vetor
		para(inteiro i = 0; i < TAMANHO; i++)
		{
			escreva("Número ", i+1, ": ")
			leia(vetor[i])
		}

		escreva("\nOs números digitados foram: ", "\n\n")

		//impressão valores vetor no formato de vetor
		 para(inteiro i = 0; i < TAMANHO; i++) 
		 {
		 	escreva(vetor[i], " ")
		 }
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 403; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */