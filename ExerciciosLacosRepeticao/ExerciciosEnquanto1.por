programa
{
	
	funcao inicio()
	{
		inteiro contagem = 0, numero = 0, soma = 0

		escreva("Digite um número: ")
			leia(numero)

		enquanto(numero>=0) {
			
			numero--

			se(numero>=0) {
				escreva(numero)
				soma = soma + numero
				contagem++
			}
			}

			escreva("\nA soma é " +soma)
			escreva("\nForam digitados  " +contagem+ " números")
			escreva("\nA media é " + soma / contagem)
		}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 324; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */