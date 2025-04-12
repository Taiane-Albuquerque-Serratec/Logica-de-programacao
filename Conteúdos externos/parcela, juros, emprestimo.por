programa
{
	
	funcao inicio()
	{
	real juros = 0.2, valorEmprestimo, valorAcrescimo
	inteiro parcelas = 10
	escreva("Quanto quer receber de empréstimo? ", "\n")
	leia(valorEmprestimo)
	
	juros = (valorEmprestimo * juros)
	valorAcrescimo = (valorEmprestimo + juros)
		
		escreva("\nSeu empréstimo terá um juros no valor de ",juros," reais.","\n")
		escreva("\nO pagamento deverá ser feito em até, ", parcelas," parcelas.","\n")
		escreva("\nO total do pagamento, com acréscimo de juros, será igual a ", valorAcrescimo," R$.","\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 527; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */