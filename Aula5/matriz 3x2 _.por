programa
{
	//estudo sobre matrizes
	funcao inicio()
	{                           //c0//c1
		inteiro matriz[3][2] = {{10,15},        //l0
						    {20,25},        //l1
						    {30,35}}         //l2	  
                                                  //a primeira linha e coluna são lidas como 0
                                                  //[linha][coluna]
      
      para(inteiro lin=0; lin < 3; lin++){
      	para(inteiro col=0; col < 2; col++){
      		escreva(matriz[lin][col])
      		se(col==0){
      		    escreva(",")                  
      	}
      }
      escreva("\n")                  
      }                                    
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 370; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */