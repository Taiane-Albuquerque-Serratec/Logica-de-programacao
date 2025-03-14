programa
{
	
	funcao inicio()
	{
		inteiro idade, maior_idade=999, menor_idade=-1, media,soma

		para(inteiro cont =1; cont <=5; cont++){
			escreva("Digite a ", cont, "ª idade:")
			leia(idade)
						
			
			se(cont ==1){
				maior_idade = idade
				menor_idade = idade

		}senao{
			se(idade > maior_idade){
				maior_idade = idade

			}
			se(idade < menor_idade){
				menor_idade = idade
		
			}
			
			}
		
		escreva("\n\n Maior idade:", maior_idade,"\n")
		escreva("\n\n Menor idade: ", menor_idade,"\n")
		
		}
		}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 514; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */