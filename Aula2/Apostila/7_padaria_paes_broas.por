programa
{
	
	funcao inicio()
	{
		/* A padaria Hotpão vende uma certa quantidade de pães franceses e uma 
		quantidade de broas a cada dia. Cada pãozinho custa R$ 0,50 e a broa 
		custa R$ 5,00. Ao final do dia, o dono quer saber quanto arrecadou com
		a venda dos pães e broas (juntos), e quanto deve guardar numa conta de
		poupança (10% do total arrecadado). 
		Você foi contratado para fazer os cálculos para o dono. 
		Com base nestes fatos, faça um algoritmo para ler as quantidades de pães
		e de broas, e depois calcular os dados solicitados.*/

		inteiro itens, qtd_broas = 0, qtd_paes = 0
		real poupanca, total
		logico compra = verdadeiro		//pro programa ficar em looping, até ser finalizadas 
									//todas as compras do dia

		faca{
		escreva("Cardápio:"+"\n") 
		escreva("1 - Broas...R$5,00"+"\n")
		escreva("2 - Pães...R$0,50 und"+"\n")
		escreva("0 - Finalizar para finalizar a compra "+"\n")
		escreva("Escolha item a item:"+"\n")
		leia(itens)
		
		se(itens == 1){
			qtd_broas++
		}senao se(itens == 2){
			qtd_paes++
		}senao{
			compra = falso
			pare
		}
		}enquanto(compra)
		escreva("Pão escolhido\n", qtd_paes, " Vez(es)","\n")
		escreva("Broa escolhida\n", qtd_broas, " Vez(es)", "\n")
		total = qtd_paes * 0.50 + qtd_broas * 5.00
		escreva("Total arrecadado:\n", total,"R$"+"\n")

		poupanca = total * 0.10
		escreva("Poupança a ser retirada da arrecadação:", poupanca,"\n")
					
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1413; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */