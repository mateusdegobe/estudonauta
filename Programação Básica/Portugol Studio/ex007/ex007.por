programa
{
	
	funcao inicio()
	{
		real lar
		real alt

		escreva("{ EXERCÍCIO 007 - Pintando uma parede }")
		escreva("\nInformação importante: um litro de tinta pinta 2m²")
		escreva("\n--------------------------------------------------")
		
		escreva("\nLargura da parede: ")
		leia(lar)

		escreva("Altura da parede: ")
		leia(alt)
		
		escreva("\nUma parede " + lar + " x " + alt + " tem uma área de " + lar*alt + " m²")
		escreva("\nPrecisaremos de " + (lar*alt)/2 + " latas de tinta")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 500; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */