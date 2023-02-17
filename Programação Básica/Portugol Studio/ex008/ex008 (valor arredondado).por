programa
{
	inclua biblioteca Matematica --> m
	
	funcao inicio()
	{
		real p
		real a
		real a02

		escreva("{ EXERCÍCIO 008 - Descostos no produto }")

		escreva("\nQual é o preço do produto? ")
		leia(p)

		a = (p-(p*5)/100)
		a02 = m.arredondar(a, 2)
		escreva("\nCom 5% de desconto, o produto sai por R$" + a02)
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 325; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */