programa
{ 

/*Faça um programa para que leia a idade e o nome de um jogador de futebol.
Categorias:
De 10-17: categorias de base
18-40: profissional
acima de 40: master
abaixo de 10: escolinha
A resposta deverá ser conforme exemplo abaixo:
Entrada:
nome: João
idade: 30
Categoria: Profissional*/
	
	funcao inicio()
	{
	cadeia nome, base,profissional, master, escolinha, categoria
	inteiro idade

	escreva("Qual é o seu nome?" + "\n")
	leia(nome)

	escreva("\nQual a sua idade?" +"\n")
	leia(idade)


	
		se(idade <= 9)
		{
			escreva(nome,",", idade," ano(s)",",","Apto à Escolinha!"+"\n")
		}
		senao se(idade <= 17)
		{
			escreva(nome,",", idade," ano(s)",",","Apto à Categoria de base!"+"\n")
		}
		senao se(idade <= 40)
		{
			escreva(nome,",", idade," ano(s)",",","Apto ao profissinal!" +"\n")
		}
		senao se(idade >= 41)
		
			escreva(nome,",", idade," ano(s)",",","Apto à Master!"+ "\n")
		}

		
		}		
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 570; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */