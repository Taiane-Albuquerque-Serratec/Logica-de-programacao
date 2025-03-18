programa
{
	
	funcao inicio()
	{
		cadeia nome
		inteiro idade
		escreva("Nome:")
		leia(nome)
		escreva("Idade:")
		leia(idade)
		imprimir(nome,idade)
		escreva("--------------\n")
		escreva(nome,"-", idade) //sem & aponta para o que coloquei lá embaixo, Lhya, 36
	}
	
	funcao imprimir(cadeia &n, inteiro &i){//com & aponta pro nome e pra idade recebida e chama na funcao lá em cima
		escreva("Nome:", n, "\n")
		escreva("Idade:", i, "\n")
		n= "Lhya"
		i= 37 // uso i e n aqui, porque tô dentro da funcao, aí uso qqr nome
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 528; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */