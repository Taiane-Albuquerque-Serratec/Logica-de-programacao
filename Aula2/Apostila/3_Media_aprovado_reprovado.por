programa
{
	
	funcao inicio()
	{
		/* Construa um algoritmo que leia o nome de um aluno, disciplina, quatro notas e exiba na tela a média.
		 * 
		 */
		inclua biblioteca Matematica -->mat
		 
		 cadeia nomealuno
		 cadeia disciplina
		 real nota1
		 real nota2
		 real nota3
		 real nota4
		 real media
			
		
		escreva("Digite o nome do aluno:")
		leia(nomealuno)
		escreva("Digite a disciplina:")
		leia(disciplina)
		escreva("Informe as notas:"+ "\n")
		leia(nota1)
		leia(nota2)
		leia(nota3)
		leia(nota4)	

		media =(nota1+nota2+nota3+nota4) /4
		escreva("A média final na disciplina de " + disciplina +" é:"+ "\n")
		escreva(mat.arredondar (media,2))
		escreva("\n")

		se(media >= 6) 
		escreva("Aluno(a) Aprovado(a).")
		senao
		escreva("Aluno(a) Reprovado(a).")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 261; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */