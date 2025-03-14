programa
{
	
	funcao inicio()
	{
//Escreva um programa que funcione como uma calculadora simples de soma (+), subtração(-), 
//multiplicação(*) e divisão(/) 
//Exemplo:
//Entrada: 10 2 
//Saída esperada: 10 * 2 = 20

	
			real num1, num2, resultado = 0
			caracter operador

			escreva("Insira um número:" +"\n")
			leia(num1)
			escreva("Insira outro número:" +"\n")
			leia(num2)	
			escreva("Digite o operador: (+ ou - ou * ou /):" +"\n")
			leia(operador)
		
					 
		se(operador == '+')
		{
		resultado = num1 + num2
		}
		senao se(operador == '-')
		{
		resultado = num1 - num2
		}
		senao se(operador == '*')
		{
		resultado = num1 * num2
		}
		senao se(operador == '/')
		{
		resultado = num1 / num2
		}

		escreva("Resultado:"+"\n")
		escreva(num1," ", operador," ", num2," = ", resultado)
		
		}
	
	}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 702; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */