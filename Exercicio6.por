programa
{
	inclua biblioteca Matematica --> m
	
	 funcao inicio()
    {
        real x1, x2, y1, y2, distancia

        escreva("Digite o valor de X1: ")
        leia(x1)

        escreva("Digite o valor de X2: ")
        leia(x2)

        escreva("Digite o valor de Y1: ")
        leia(y1)

        escreva("Digite o valor de Y2: ")
        leia(y2)

        distancia = m. raiz (m.potencia((x2 - x1), 2 ) + m.potencia((y2 - y1), 2 ), 2 )


            escreva("O resultado é: " + distancia)
    }

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 442; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */