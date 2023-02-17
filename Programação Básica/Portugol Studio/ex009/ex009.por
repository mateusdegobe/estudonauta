programa
{
	
	funcao inicio()
	{
		
		cadeia nomeF
		real salario
		real reaj
		
		escreva("{ EXERCÍCIO 009 - Aumento salarial }")

		escreva("\nNome do funcionário: ")
		leia(nomeF)

		escreva("Salário: R$")
		leia(salario)

		escreva("Reajuste (%): ")
		leia(reaj)

		escreva("\n---------- RESULTADO ----------")
		escreva("\n" + nomeF + " ganhava R$" + salario)
		escreva("\ne depois de ganhar " + reaj + "% de aumento")
		escreva("\nvai passar a ganhar R$" + (salario+(salario*reaj)/100))  
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 503; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */