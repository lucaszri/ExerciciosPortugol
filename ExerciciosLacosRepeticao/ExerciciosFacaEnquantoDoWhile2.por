programa
{
	
	funcao inicio()
	{
		inteiro numero = 0, soma = 0

		escreva("Digite um número: ")
		leia(numero)

		faca {
			soma = soma + numero
			numero = numero - 1
			escreva(numero + " ")
		} enquanto(numero >= 1)

		escreva("\nResultado da soma de todos os números é: " + soma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 196; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */