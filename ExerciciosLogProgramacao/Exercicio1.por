programa
{
	inclua biblioteca Matematica
	
	funcao inicio()
	{
		inteiro anos
		inteiro meses
		inteiro dias
		inteiro anosDias
		inteiro mesesDias
		inteiro totalDias

		escreva("Quantos anos você tem? ")
		leia(anos)

		escreva("Há quantos meses você fez aniversário? ")
		leia(meses)

		escreva("Em que dia você nasceu? ")
		leia(dias)

		anosDias = anos * 365
		mesesDias = meses * 30

		totalDias = anosDias + mesesDias + dias

		escreva("Você nasceu há aproximadamente " +totalDias)

		

		
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