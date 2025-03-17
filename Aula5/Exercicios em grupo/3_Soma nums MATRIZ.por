programa
{
	
	funcao inicio()
	{
	
	/*Fazer um algoritmo com um matriz 3x2 de inteiros. 
	 Preencher a matriz fazendo a leitura no console.
	 Fazer o somatório dos valores das linhas das colunas
	 da matriz, exibindo na tela os resultados.*/
	                          
		inteiro matriz[3][2]                                             //l2	  
          inteiro soma =0, num                                                                //a primeira linha e coluna são lidas como 0
                                                                           //[linha][coluna]
      
      para(inteiro lin=0; lin < 3; lin++){
      	para(inteiro col=0; col < 2; col++){
      		escreva("\nDigite um número:", "\n\n")
      		leia (num)
				
      	
      	soma = (soma + num)
      	
     		escreva("\nSoma dos números informados :","\n\n",soma,"\n\n")
      	}
	}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 858; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */