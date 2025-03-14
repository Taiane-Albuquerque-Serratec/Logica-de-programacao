programa
{
	
	funcao inicio()
	{
		/*Uma empresa paga R$10.00 por hora normal trabalhada e R$ 15.00 por hora extra. 
		 Escreva um algoritmo que leia o total de horas normais trabalhadas e o 
		 total de horas extras trabalhadas por um empregado em um ano e calcule o 
		 salário anual deste trabalhador. 
Exemplo : Entrada :  Digite o número de horas trabalhadas no ano : 1760 
	      Digite o número de horas extras trabalhadas no ano : 400 
           Saída :    Seu salário anual é de : R$ 23600*/


		inteiro pagamento_normal
		inteiro pagamento_extra
		real horas_normais
		real horas_extras
		real salario_mensal
		real salario_anual
				
		
		escreva("Digite a quantidade de horas normais trabalhadas:"+ "\n")
		leia(horas_normais)
		escreva("Digite a quantidade de horas extras trabalhadas:" + "\n")
		leia(horas_extras)
		
				 
		pagamento_normal = 10		
		pagamento_extra = 15
		
		salario_anual = (pagamento_normal*horas_normais)+(pagamento_extra*horas_extras)
		//aqui faz a conta de horas extras + normais a receber
		salario_mensal = salario_anual/12
		//aqui descubro o salario mensal
		
		escreva("Salario anual a receber, adicionadas as horas extras:" + salario_anual + "\n")
		escreva("Salario mensal, com base nas horas totais:" + salario_mensal +"\n")
		
          
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 540; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */