programa
{
//6. Faça um programa que leia dois valores e exiba uma das três mensagens a seguir: ‘Números iguais’, 
//caso os números sejam iguais ‘Primeiro é maior’, caso o primeiro seja maior que o segundo; ‘Segundo maior’,
//caso o segundo seja maior que o primeiro.
	inteiro valor1, valor2
	
	funcao inicio()
	{
		escreva("Digite o primeiro valor: ")
		leia(valor1)
		escreva("Digite o segundo valor: ")
		leia(valor2)

	se 
		(valor1 == valor2){
		escreva("Números iguais")
		
	}senao se 
		(valor1 > valor2){
		escreva("Primeiro é maior")
	}senao 
		{escreva ("Segundo é maior")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 599; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */