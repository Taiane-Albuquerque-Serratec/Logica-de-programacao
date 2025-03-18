programa
{
	
	funcao inicio()
	{
	
		msg()
		msg()  //posso chamar a função várias vezes
		
		entrada(2025) //chamo a função e passo o parametro ano, que é 2025, porque ele pede um valor inteiro
		//pode ser assim:
		//inteiro(ano)
		//escreva("Digite o ano:") 
		//leia(ano)
	}
	

	funcao msg(){
		escreva("\nTeste de função","\n")
	}
	funcao entrada(inteiro ano){
		escreva("\n Ano : ",ano,"\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 409; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */