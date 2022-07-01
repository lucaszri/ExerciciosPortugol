programa
{
	inclua biblioteca Matematica
	
	funcao inicio()
	{
		inteiro diasN, anos, meses, dias

		escreva("Há quantos dias você nasceu? ")
		leia(diasN)
		
		

		anos = diasN / 365
		meses = (diasN % 365) / 30
		dias = (diasN % 365) % 30
		
		

		escreva("Você nasceu faz " +anos+ " anos! " +meses+ " meses e " +dias+ " dias")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 312; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */