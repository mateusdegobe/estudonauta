programa
{
	
	inclua biblioteca Texto --> txt
	
	funcao inicio()
	{

		cadeia sNome
		inteiro posNome
		
		escreva("{ EXERCÍCIO 012 - Seu Nome }")
		escreva("\nDigite seu nome completo: ")
		leia(sNome)

		posNome = txt.posicao_texto(" ", sNome, 0)
		/* 
		  
		  aqui eu marco a posição de onde eu quero parar para procurar, no exemplo eu parei
		no primeiro espaço que foi visto.
		
		*/
		
		escreva("Seu primeiro nome é " + txt.extrair_subtexto(sNome , 0 , posNome))
		/* 

		aqui eu extraí o texto de sua origem (o texto completo "sNome") é de onde eu queria que
		começasse "0", e terminando em onde eu delimitei que terminasse, que no caso era "posNome"
		aonde era o espaço.
		 
		 */
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 692; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */