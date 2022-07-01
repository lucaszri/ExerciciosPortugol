programa
{
	
	funcao inicio()
	{	
		inteiro segundos, minutos, horas, restoSegundos

		
		escreva("Quantos segundos durou o Evento? ")
		leia(segundos)

		horas = segundos / 3600
		minutos = (segundos%3600)/60
		restoSegundos = (segundos%3600)%60
		
		
		escreva("O evento durou no total: Em horas:" +horas+ " - Em minutos:" +minutos+ " - Em segundos:" +restoSegundos)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 372; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */