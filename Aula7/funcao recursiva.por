programa
{

    funcao inicio()
    {
        inteiro numero, resultado

        escreva("Digite um número positivo: ")
        leia(numero)

        resultado = somaRecursiva(numero)

        escreva("A soma dos números de 1 até ", numero, " é: ", resultado, "\n")
    }

    funcao inteiro somaRecursiva(inteiro n) // função recursiva, que chama a si própria
    {
        se (n == 1) 
            retorne 1
            
        senao
            retorne n + somaRecursiva(n - 1) // aqui chamei a função somaRecursiva para o cálculo
		
		
		/* ou desta forma:
		se (n == 1)
		{
		retorne 1
		}
		senao
		{
		retorne n + somaRecursiva(n - 1) // aqui chamei a funcao somaRecursiva para o cálculo
		}
		*/
		
    }

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 564; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */