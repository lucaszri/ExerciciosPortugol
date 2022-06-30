programa
{
	inclua biblioteca Matematica
	
	funcao inicio()
	{
		inteiro varA, varB, varC
		real varR, varS, varD
		
		escreva("Defina a Variável A:")
		leia(varA)

		escreva("Defina a Variável B:")
		leia(varB)

		escreva("Defina a Variável C:")
		leia(varC)

		varR = Matematica.potencia(varA + varB, 2)

		varS = Matematica.potencia(varB + varC, 2)

		varD = (varR + varS) / 2

		escreva("\n A = " +varA+ "\n B = " +varB+ "\n C = " +varC+ "\n R = " +varR+ "\n S = " +varS+ "\n D = " +varD)
		

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 352; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */