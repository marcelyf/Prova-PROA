programa
{
//11. Faça um programa que 10 valores informados pelo usuário, calcule, exiba os números informados e escreva a média 
//aritmética desses valores lidos

	real valor, media, soma = 0
	inteiro i = 1
	
	funcao inicio()
	{
	enquanto (i <= 10) {

		escreva ("Digite o ", i, "° valor: ")
		i ++
		leia(valor)
		soma = soma + valor
		}

		media = soma/10

		escreva("A soma dos valores informados é:", soma)
		escreva("\nA média aritmética dos valores lidos é: ", media)
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 431; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */