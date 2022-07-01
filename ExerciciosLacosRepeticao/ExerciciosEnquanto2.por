programa
{
	//x valor que o usuario vai definir
	funcao inicio()
	{
		inteiro multiplicador = 3, x = 0, res

		escreva("Digite um valor: ")
		leia(x)
		limpa()
		escreva(x)

		enquanto(x<100) {
			res = x * 3
			x = res
			escreva("\n" + x)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 256; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */