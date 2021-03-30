programa
{
//13. Faça um programa que leia 10 números que o usuário vai informar. Todos os números lidos com valor inferior a 40
//devem ser somados. Escreva o valor final da soma efetuada.

	inteiro i = 1
	real num, soma = 0
	
	funcao inicio()
	{

	enquanto (i <= 10){
		escreva("Digite o ", i, "° número: ")
		leia(num)
		i++
	se (num < 40){
		soma = num + soma
	}
	}
		escreva("A soma dos valores informados que são menores que 40 é:", soma)
		
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 443; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */