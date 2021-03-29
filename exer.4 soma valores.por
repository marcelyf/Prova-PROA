programa
{
//Ler 3 valores (considere que não serão informados valores iguais) e escrever a soma 
//dos 2 maiores.
	inteiro valor1, valor2, valor3, soma
	
	funcao inicio()
	{
		escreva("Digite o primeiro valor:")
		leia(valor1)
		escreva("Digite o segundo valor:")
		leia(valor2)
		escreva("Digite o terceiro valor:")
		leia(valor3)

	se 	(valor1<valor2 e valor1<valor3) {
		soma = valor2 + valor3
		escreva("A soma dos dois maiores valores será de: ", soma)
			
	}senao se (valor2>valor1 e valor2>valor3) {
		soma = valor1 + valor3
		escreva("A soma dos dois maiores valores será de: ", soma)

	}senao {
		soma = valor2 + valor1 
		escreva("A soma dos dois maiores valores será de: ", soma)
	}
	
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 458; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */