programa
{
	funcao inicio()
	{
		inteiro cont, num, contDiv

	cont = 1
	contDiv = 0
	
	escreva("Digite um número:")
	leia(num)
	
	faca{
	se(num%cont == 0)
		{
		contDiv = contDiv + 1
		}
		cont = cont + 1
	}enquanto(num > cont)
	
	se(contDiv >= 2){
		escreva("O valor ",num, " não é primo!","\n")
	}senao{ 
		escreva("O valor ",num, " é primo!","\n")
			}
//primo é divisível só por 1 e por ele mesmo
		}
	}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 388; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */