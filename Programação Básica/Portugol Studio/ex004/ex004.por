programa
{
	inclua biblioteca Tipos --> t
	funcao inicio()
	{
		inteiro n1
		inteiro n2

		escreva("{ EXERCÍCIO 004	- Operações Aritméticas}")
		escreva("\nDigite um valor: ")
		leia(n1)

		escreva("Digite outro valor: ")
		leia(n2)
		
		escreva("\n----------RESULTADOS----------")
		escreva("\nSoma = " + (n1+n2))
		escreva("\nDiferença = " + (n1-n2))
		escreva("\nDivisão Inteira = " + (n1/n2))
		escreva("\nDivisão Real = " + t.inteiro_para_real((n1)/n2))
		escreva("\nResto da Divisão = " + (n1%n2))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 515; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */