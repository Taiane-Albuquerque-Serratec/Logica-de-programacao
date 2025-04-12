programa
{
	
	funcao inicio()
	{
	inteiro anoNascimento, anoAtual, idade
		
		escreva("Em que ano estamos? ","\n")
		leia(anoAtual)
		escreva("Em que ano eu nasci?","\n")
		leia(anoNascimento)
		idade = anoAtual - anoNascimento
		escreva("Em ", anoAtual, " você terá ", idade, " anos!","\n") 
		
		se(idade <18){
		escreva("\nVocê ainda está na menoridade!","\n")
		}senao se(idade == 18){
		escreva("\nVocê está completando a maioridade!", "\n")
		}senao{
		escreva("\nVocê já dispõe de maioridade!", "\n")
		
		}	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 493; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */