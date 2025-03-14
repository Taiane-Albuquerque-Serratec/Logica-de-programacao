programa
{
	
	funcao inicio()
	{
/* Implemente um programa que considera as seguintes opções para determinar 
se o usuário usará a fila preferencial ou a fila comum. 
O usuário usa a fila preferencial caso : 
● Possui mais de 65 anos : Usa fila preferencial 
● É deficiente físico : Usa fila preferencial 
● É gestante : Usa fila preferencial 
O programa recebe como entrada nome, a idade, e a condição especial do usuário,
se houver. 
Exemplo de entrada: Maria, 22,  deficiente 
Saída esperada: Fila preferencial */

	cadeia nome, condicao_preferencial
	inteiro idade

	escreva("Nome do(a) usuário(a):" +"\n\n"+"Observação:(Primeira letra MAIÚSCULA)" +"\n")
	leia(nome)

	escreva("Idade do(a) usuário(a):"+"\n")
	leia(idade)

	escreva("Para verificar a fila ideal digite sua condição:"+"\n")
	escreva("Gravidez, Idoso ou Pcd. Em outros casos, digite OUTROS."+ "\n\n" + "Observação:(Primeira letra MAIÚSCULA)" +"\n")
	leia(condicao_preferencial)

			 
	se(condicao_preferencial == "Gravidez")
	{
	escreva("Fila Preferencial!" +"\n\n")
	}
	se(condicao_preferencial == "Idoso")
	{
	escreva("Fila Preferencial!" +"\n\n")
	}
	se(condicao_preferencial == "PCD")
	{
	escreva("Fila Preferencial!" +"\n\n")
	}
	se(condicao_preferencial == "Outros")
	{
	escreva("Fila comum!"+"\n\n")
	}
	escreva("Usuário, Idade, Condição:", nome, ",",idade," Anos",",",condicao_preferencial)
	
	}
	}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1368; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */