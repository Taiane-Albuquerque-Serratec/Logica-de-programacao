programa
{
	
	funcao inicio()
	{
		cadeia nomes[5]
		nomes[0]="Capita"
		nomes[1]="Capite"
		nomes[2]="Capiti"
		nomes[3]="Capito"
		nomes[4]="Capitu"

	
		
	para(inteiro i=0; i<5; i++){
		escreva("Nome:")
		leia(nomes[i])
	}
		escreva("Dados do vetor:"+"\n")
		para(inteiro i=0; i < 5; i++){	//i eu posso mudar o nome da variavel, pois ela vem padrão
			escreva(nomes[i],"\t")  		//"\t": formato de vetor na tela ex: C A P I T A
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 218; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */