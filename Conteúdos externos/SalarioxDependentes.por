programa
{
	
	funcao inicio()
	{
		real salario, novoSalario
		cadeia nome
		inteiro dependentes
	
		escreva("Qual o nome do Funcionário? ","\n")
		leia(nome)
		escreva("Qual o salário do funcionário? ","\n")
		leia(salario)
		escreva("Qual é a quantidade de dependentes? ","\n")
		leia(dependentes)
		
		escolha (dependentes){
		caso 0:
			novoSalario = (0.05 * salario)+salario
		pare
		caso 1:caso 2:caso 3:
			novoSalario = (0.1 * salario)+salario
		pare
		caso 4:caso 5:caso 6:
			novoSalario = (0.15 * salario)+salario
		pare
		caso contrario:
			novoSalario = (0.18 * salario)+salario
		pare
		}

		escreva("O novo salário de ", nome, " será reajustado para: R$", novoSalario, "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 308; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */