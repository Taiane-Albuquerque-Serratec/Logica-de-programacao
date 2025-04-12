programa
{
inclua biblioteca Util --> u
	
		inteiro cont, num
		logico opcoes = verdadeiro
		
	
	
//supercontador
	funcao inicio()
	{
		menu(opcoes)
		
	}funcao menu(logico opcoes){
			faca{
			escreva("===============","\n")
			escreva("|   M E N U    |","\n")
			escreva("===============","\n")
			escreva(" [1] De 1 a 10 |","\n")
			escreva(" [2] De 10 a 1 |","\n")
			escreva(" [3] S A I R   |","\n\n")
			leia(num)
			validarMenu(opcoes, num)
			}enquanto(opcoes)

	}funcao validarMenu(logico &opcoes,inteiro num){
		escolha(num){

			caso 1: 
			cont = 1
			faca { //contador 1 a 10
						
			escreva("\n\n",cont,"\n")
			escreva("\n\n","...","\n")
			cont = cont + 1
			u.aguarde(500)
		}enquanto(cont <= 10)
			pare
			
			caso 2: 
			cont = 10
		faca { // contador 10 a 1
						
			escreva("\n\n",cont,"\n")
			escreva("\n\n","...","\n")
			cont = cont - 1
			u.aguarde(500)
		}enquanto(cont >= 1)
			pare
			
			caso 3: opcoes = falso
			se(num == 3)
			escreva("\nSaindo . . .","\n")
			pare
			
		
		
		}
		
	}
		
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 986; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */