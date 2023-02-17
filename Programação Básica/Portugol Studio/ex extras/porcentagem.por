programa
{
	
	funcao inicio()
	{
		real preco, novoPreco
		
		escreva("\nPara saber quanto irá ganhar de desconto,\ndigite o valor abaixo:\n")
		escreva("\nDigite o valor do produto: R$")
		leia(preco)

		novoPreco = preco - (preco*30/100)
		escreva("\nSeu preço atualizado é de: R$" + novoPreco + "\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 311; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */