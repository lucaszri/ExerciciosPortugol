programa
{
	
/* Crie um programa que receba valores do usuário para preencher uma matriz 3X3, e
em seguida, exiba a soma dos valores dela e a soma dos valores da primeira
diagonal, ou seja, diagonal principal. */

	funcao inicio()
	{
		inteiro matriz [3][3]
		inteiro soma = 0
		inteiro somaDiagonal = 0
		
		escreva("Digite os valores da matriz: ")
		para(inteiro linha = 0; linha <= 2; linha++){
			para(inteiro coluna = 0; coluna <= 2; coluna++){
				leia(matriz[linha][coluna])
				soma += matriz[linha][coluna]
			}
		}
		somaDiagonal = matriz[0][0] + matriz[1][1] + matriz[2][2] 
		escreva("A soma é " + soma)
		escreva("\n soma da Diagonal é " + somaDiagonal)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 486; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */