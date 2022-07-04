programa
{
	
	funcao inicio()
	{
		/* Faça um programa que crie um vetor por leitura com 5 valores de pontuação de uma
atividade e o escreva em seguida. Encontre após a maior pontuação e a apresente.*/

		real notas[5] =  {5.0, 6.0, 5.0, 7.0, 5.0}
		real maiorNota = 0.0
		

		para(inteiro i=0; i<=4; i++) 
			 se(notas[i] > maiorNota) {
				maiorNota = notas[i]
			} para(inteiro i=0; i<=4; i++) {
				escreva(notas[i] + " | ")
			}

			escreva("\nMaior nota é: " + maiorNota)

	}
}

			
			
			


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 278; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */