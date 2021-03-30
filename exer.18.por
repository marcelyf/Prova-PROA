programa
{
//18- A Wesley Peças Automotivas calcula o preço de venda dos seus produtos com uma margem de aumento x%. Portanto, 
//construa um algoritmo em Portugol que, dados o valor de custo e a margem de aumento, imprima o preço de venda.
//O usuário deve informar tanto o valor do produto quanto a margem de lucro

	real valorpreco, lucro, valorvenda, porcentagem, porcentagem2

	
	funcao inicio()
	{
		escreva("Informe o valor do produto:")
		leia(valorpreco)
		escreva("Informe o valor da margem de aumento:")
		leia(porcentagem)

		porcentagem2 = porcentagem / 100

		lucro = valorpreco * porcentagem2 

		valorvenda = lucro + valorpreco

		escreva("O preço de venda do produto será de:R$ ", valorvenda)

		

		
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 717; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */