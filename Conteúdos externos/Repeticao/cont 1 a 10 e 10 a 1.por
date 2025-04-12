programa
{
	inclua biblioteca Util --> u
	//supercontador SOMENTE BÁSICO
	funcao inicio()
	{
		inteiro cont
		
		
		cont = 1
		
		faca { //contador 1 a 10
			
			
			escreva("\n\n",cont,"\n")
			escreva("\n\n","...","\n")
			cont = cont + 1
			u.aguarde(500)
		}enquanto(cont <= 10)

		cont = 10
		
		
		faca { // contador 10 a 1
			
			escreva("\n\n",cont,"\n")
			escreva("\n\n","...","\n")
			cont = cont - 1
			u.aguarde(500)
		}enquanto(cont >= 1)
	}
		
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 157; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */