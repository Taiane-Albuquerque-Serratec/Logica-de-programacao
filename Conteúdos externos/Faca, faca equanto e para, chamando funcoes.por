programa
{

	inclua biblioteca Util
// Função principal
funcao inicio() 
{
    // Aprendendo sobre funções
    const inteiro TAMANHO = 5    // Define o tamanho da contagem, neste caso é até 5, mas posso mudar
    inteiro contador = TAMANHO    // Inicializa o contador com o tamanho, que eu defino ali em cima
	
	usandoFacaEnquanto (contador)//chamando a funcao faca enquanto do bloco funcao usandoFacaEnquanto
    	usandoEnquanto (contador) //chamando a funcao enquanto de la do bloco funcao usandoEnquanto
    	usandoPara (contador)  //chamando a funcao para de la do bloco funcao usandoPara
}
// Função usando "Faca"
funcao usandoFacaEnquanto(inteiro contador) {
    faca {
        limpa()   // Limpa a tela
        escreva("Contagem regressiva 1: ", contador)   // Exibe o contador
        contador = contador - 1   // Decrementa o contador
        Util.aguarde(1000)   // Aguarda 1 segundo
    } enquanto (contador >= 0)   // Continua enquanto o contador for maior que 0
}
// Função usando "Enquanto"
funcao usandoEnquanto(inteiro contador) {
    enquanto (contador >= 0) {
    	   limpa()
        escreva("Contagem regressiva 2: ", contador)   // Exibe o contador
        contador = contador - 1   // Decrementa o contador
        Util.aguarde(1000)   // Aguarda 1 segundo
    }
}
// Função usando "Para"
funcao usandoPara(inteiro contador) {
    para (contador; contador >= 0; contador--) {
        limpa()   // Limpa a tela
        escreva("Contagem regressiva 3: ", contador)   // Exibe o contador
        // Não é necessário decrementar o contador aqui, pois já é feito na estrutura do loop
        Util.aguarde(1000)   // Aguarda 1 segundo
    }
}    
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1655; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */