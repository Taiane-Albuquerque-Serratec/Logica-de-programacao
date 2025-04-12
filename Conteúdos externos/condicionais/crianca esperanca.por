programa
{
	
	funcao inicio()
	{
	     inteiro opcoes
	     real doacao = 0
	     logico repeticao = verdadeiro

		escreva("---------------------------------","\n")
		escreva("       CRIANÇA ESPERANÇA         ","\n")		
		escreva("---------------------------------","\n")
		escreva(" Muito obrigado(a) por ajudar!!  ","\n")
		escreva("---------------------------------","\n")
		escreva("[1] para doar R$10;","\n")
		escreva("[2] para doar R$25;","\n")
		escreva("[3] para doar R$50;","\n")
		escreva("[4] para doar outros valores;","\n")
		escreva("[5] para cancelar.","\n")
		leia(opcoes)

		escolha (opcoes){
		caso 1: 
			doacao = 10
		pare
		caso 2: 
			doacao = 25
		pare
		caso 3: 
			doacao = 50
		pare
		caso 4: 
			escreva("Qual o valor da doação? R$ ","\n")
			leia(doacao)
		pare
		caso 5:
			repeticao = falso
 			 doacao = 0
      	escreva("Obrigada por sua participação!\n")
      	pare
		}

		se(doacao > 0)
		{
		escreva("----------------------------------------","\n")
		escreva("SUA DOAÇÃO FOI FEITA NO VALOR DE: ", doacao," R$","\n")
		escreva("  MUITO OBRIGADO(A) PELO APOIO!" , "\n")
		escreva("----------------------------------------","\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1173; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */