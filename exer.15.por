programa
{
//15. A Loja FabiDRONES está promovendo uma promoção onde cada drone artesanal custa R$8.190 e pode ser pago em até 15 vezes
//sem juros. Crie um programa onde o usuário possa informar o valor parcelas que deseja pagar e exiba o valor de cada parcela.

	inclua biblioteca Matematica --> mat
	real valorp, parcelas
	
	funcao inicio()
	{
		escreva("Continue sua compra aqui na FabiDRONES!\n")
		escreva("Você poderá parcelar o valor de R$ 8.190 em até 15 vezes sem juros.\n")
		escreva("\n")
		escreva("Digite em quantas vezes deseja parcelar o drone:")
		leia(valorp)

		parcelas = 8.190/valorp 
		parcelas = mat.arredondar(parcelas, 3)
		
		escreva("O valor de R$8.190 parcelado em ", valorp, "x ficará igual a ", valorp, "x de R$ ", parcelas)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 648; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */