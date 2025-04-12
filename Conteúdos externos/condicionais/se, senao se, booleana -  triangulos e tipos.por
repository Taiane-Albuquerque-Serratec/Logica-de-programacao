programa
{
	logico triangulo = falso
	
funcao inicio()
	{
	real lado1, lado2, lado3
	
	//3 lados iguais equilatero
	//3 lados diferentes escaleno
	
	escreva("Digite um lado do triângulo:","\n")
	leia(lado1)
	
	escreva("Digite outro lado do triângulo:","\n")
	leia(lado2)
	
	escreva("Digite outro lado do triângulo:","\n")
	leia(lado3)
	
	
		se(lado1 < lado2 + lado3 ou lado2 < lado1 + lado3 ou lado3 < lado1 + lado2) // verificação se é triangulo
		{ 
			triangulo = verdadeiro            // se verdadeiro que seja triângulo, ele vai retornar no escreva
			escreva("Pode formar um triângulo! ", "\n\n")
	
			se(lado1 == lado2 e lado2 == lado3)
			{
	     		escreva("Este Triângulo é equilátero ","\n\n")
			}
			senao
	 			se(lado1 == lado2 ou lado2 == lado3 ou lado3 == lado1)
			{
          		escreva ("\nEste triângulo é Isósceles ","\n\n")
			}
			senao
			{
         			escreva("Este Triângulo é escaleno ","\n\n")
			}
		}
		
		senao
		{
		escreva("Não pode ser um triângulo! Programa finalizado!!","\n\n") // caso não atendida a condição de ser tri, lê aqui e finaliza
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1075; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */