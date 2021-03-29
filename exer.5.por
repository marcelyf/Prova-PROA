programa
{
//5. Faça um programa que receba dois números reais e mostre um menu de opções (Subtrair, Somar, Multiplicar e Dividir), 
//realizando a operação de acordo com a opção escolhida no menu e mostrando o resultado.

	real n1, n2, resultado
	caracter operacao
	
	funcao inicio()
	{
		escreva("Escreva o primeiro número: ")
		leia(n1)
		escreva("Escreva o segundo número: ")
		leia(n2)
		escreva("Selecione a operação que deseja realizar: \n- \n+ \n* \n/\n")
		leia(operacao)

	se (operacao == '-')
		resultado = n1 - n2

	senao se (operacao == '+')
		resultado = n1 + n2

	senao se (operacao == '*')
		resultado = n1 *n2

	senao se (operacao == '/')
		resultado = n1 / n2

		escreva ("O resultado da sua operação matemática é: ", resultado)
		
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 467; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */