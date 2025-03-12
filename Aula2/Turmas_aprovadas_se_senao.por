programa
{
	
	funcao inicio()
	{

		real altura
		
		
		escreva("Qual a sua altura aproximada?")
		leia(altura)

		
		se(altura <= 1.60 e altura < 1.70){
			escreva("Turma A!")
		}senao se(altura >= 1.70 e altura <1.80){
			escreva("Turma B!")		
		}senao se(altura >= 1.80 e altura <1.90){
			escreva("Turma C!")
		}senao{
			escreva("Não passou!")
		}
		}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 142; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */