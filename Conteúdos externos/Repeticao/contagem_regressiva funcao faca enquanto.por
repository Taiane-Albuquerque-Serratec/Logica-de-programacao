programa 
{
	inclua biblioteca Util 
	
	funcao inicio() 
	{
		inteiro contador, num, resultado
			contador = 1
			escreva("Digite um número para a resolução de sua tabuada: ","\n")
			leia(num)
					
		faca{				
			resultado = num * contador
			escreva("\n",num," x ", contador, " = ", resultado, "\n")
		  	contador = contador +1 // acrescenta no contador para mult o proximo, até 10
		  	Util.aguarde(500) // Aguarda 500 millisegundos (0.5 segundo)
		}enquanto(contador <= 10) //limita o contador até 10
			
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 256; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */