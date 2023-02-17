programa
{
	
	funcao inicio()
	{

		inteiro anos, cig
		const inteiro dias = 365
		const inteiro minHora = 60
		const inteiro horasDia = 24

		escreva("{ EXERCÍCIO 010 - Não fume }")
		escreva("\nCada cigarro reduz 10 min de sua vida")
		escreva("\n-------------------------------------")

		escreva("\nHá quantos anos você fuma? ")
		leia(anos)

		escreva("Quantos cigarros você fuma por dia? ")
		leia(cig)
		escreva("-------------------------------------")
		
		
		inteiro totalCig
		totalCig = (anos*cig)*dias
		
		escreva("\nAo todo, até agora você já fumou " + totalCig + " cigarros!")
		
		inteiro menosDias
		menosDias = (((totalCig*10)/minHora)/horasDia)
		
		escreva("\nEstima-se que você já perdeu " + menosDias + " dias de vida!")

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 457; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */