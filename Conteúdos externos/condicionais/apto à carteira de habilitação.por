programa
{
	
	funcao inicio()
	{
	inteiro ano, nascimento, idade, apto
	
		escreva("-----------------------------------------","\n")
		escreva("DEPARTAMENTO DE TRÂNSITO","\n")
		escreva("-----------------------------------------","\n")

		escreva("Ano atual (yyyy): ")
		leia(ano)
		escreva("Ano de Nacimento (yyyy): ")
		leia(nascimento)

		idade = (ano - nascimento)
						
		escreva("\n---------------STATUS--------------------","\n")
		escreva("IDADE: ", idade, " ANOS", "\n")
		se (idade > 18)
		escreva("APTO À CARTEIRA DE HABILITAÇÃO","\n")
		senao 
		escreva("NÃO ESTÁ APTO À CARTEIRA DE HABILITAÇÃO","\n")
		escreva("-----------------------------------------","\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 673; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */