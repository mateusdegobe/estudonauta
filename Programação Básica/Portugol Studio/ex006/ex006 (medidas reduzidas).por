programa
{

	inclua biblioteca Matematica --> m
	
	funcao inicio()
	{
		
		real med
		inteiro nCasas = 4

		//medidas inteiras
		real kmInt
		real hmInt
		real damInt
		real	dmInt
		real cmInt
		real mmInt

		//medidas reduzidas
		real km
		real hm
		real dam
		real	dm
		real cm
		real mm

		escreva("{ EXERCÍCIO 006 - Conversor de medidas }")
		escreva("\nDistância em metros: ")
		leia(med)

		escreva("\n---------- CONVERTENDO ----------")
		
		kmInt = med/1000
		km = m.arredondar(kmInt, nCasas)
		escreva("\n" + km + " Km")
		
		hmInt = med/100
		hm = m.arredondar(hmInt, nCasas)
		escreva("\n" + hm + " Hm")
		
		damInt = med/10
		dam = m.arredondar(damInt, nCasas)
		escreva("\n" + dam + " Dam")
		
		dmInt = med*10
		dm = m.arredondar(dmInt, nCasas)
		escreva("\n" + dm + " Dm")
		
		cmInt = med*100
		cm = m.arredondar(cmInt, nCasas)
		escreva("\n" + cm + " cm")
		
		mmInt = med*1000
		mm = m.arredondar(mmInt, nCasas)
		escreva("\n" + mm + " mm\n")

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 104; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */