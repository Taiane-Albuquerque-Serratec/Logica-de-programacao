programa
{
	
	funcao inicio()
	{
		/*  Criar um algoritmo para ler um tempo em segundos 
		 *   e fazer a impressão no console no seguinte   formato:
    hora:minuto:segundos*/

		inteiro segundos
		inteiro minutos
		inteiro hora
		inteiro tempogasto
		inteiro sobratempo
				
		escreva("Digite o tempo gasto:" + "\n")
		leia(tempogasto)
		
		hora= tempogasto/3600
		sobratempo = tempogasto%3600
		minutos = (sobratempo / 60)
		segundos = (sobratempo % 60)
		
		
		escreva("Tempo total em horas:" + hora +"\n")
    		escreva("Tempo total em minutos:" +minutos + "\n")
    		escreva("Tempo total em segundos:" +segundos +"\n")
	
		escreva("Tempo gasto no formato de hora:" + hora +":" + minutos +":" + segundos+ "\n")
	
	}

	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 250; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */