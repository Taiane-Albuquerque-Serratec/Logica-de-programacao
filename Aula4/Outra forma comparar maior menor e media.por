programa
{
	
	funcao inicio()
	{
	//Criar um algortimo para leitura de 5 idades
	//descobrir qual a maior e a menor idade e a 
	//media de idades
	
	inteiro idades[5], idade_maior =-1, idade_menor = 500
	real media_idades =0, soma_idades =0

	para(inteiro i=0; i < 5; i++){
		escreva("Digite as idades:")
		leia(idades[i])

	se(idades[i] > idade_maior){
		idade_maior = idades[i]
		}
	se(idades[i] < idade_menor){
		idade_menor = idades[i]
		
	}	
	
	(soma_idades) += idades[i]
	}
	(media_idades) += (soma_idades /5)
	
	escreva("\nA maior idade é: ", idade_maior, "\n")
     escreva("\nA menor idade é: ", idade_menor, "\n")
     escreva("A média das idades é: ", media_idades, "\n")
		
	}
	
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 621; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */