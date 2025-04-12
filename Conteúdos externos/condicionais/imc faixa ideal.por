programa
{
	funcao inicio()
	{
	real peso, altura,  imc
	
		escreva("Digite o seu peso(Kg):","\n")
		leia(peso)
		escreva("\nDigite a sua altura:","\n")
		leia(altura)
		imc = peso / (altura * altura) //peso / altura ao quadrado //poderia fazer assim tbm: peso/ (altura ^ 2), mas portugol não aceita
		escreva("\nSeu Indice de Massa Corporal(IMC), é de: ", imc, "\n")

		se ((imc >= 18.5) e (imc < 25))
			escreva("\nSeu IMC está na faixa de peso normal. Parabéns!","\n")
		senao
			escreva("\nVocê não está na faixa  de peso ideal à sua saúde!","\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 496; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */