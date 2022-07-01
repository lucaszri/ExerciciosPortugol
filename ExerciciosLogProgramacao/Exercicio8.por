programa
{
	
	funcao inicio()
	{
		real consumidor, fabrica, distribuidor, impostos 

		escreva("Digite o valor de fábrica: ")
		leia(fabrica)

		impostos = fabrica * 0.45
		distribuidor = fabrica * 0.28

		consumidor = fabrica + impostos + distribuidor

		escreva("Consumidor vai pagar no carro o valor de: " +consumidor)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 327; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */