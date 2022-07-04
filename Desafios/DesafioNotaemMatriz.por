programa
{
	
	funcao inicio()
	{
		real notas[2][2]
		real soma = 0.0
		real somaLinhas[2]
		cadeia alunos[2]
		
		

		para(inteiro l = 0; l <= 1; l++) {
				escreva("Digite seu nome: ")
				leia(alunos[l])
			para(inteiro c = 0; c <=1; c++){
				escreva("Informe as suas notas: ")
				leia(notas[l][c])
			}
			limpa()
		}
		
		para(inteiro l = 0; l <= 1; l++) {
			soma = 0
			para(inteiro c = 0; c <=1; c++){
				escreva(alunos[l]+" Suas notas foram: " +notas[l][c] + " | ")
				soma += notas[l][c]
			}
			somaLinhas[l] = soma
			real media = somaLinhas[l] / 2
			escreva("A soma das notas é " + somaLinhas[l] +" E sua média é: "+ media )
			escreva("\n")
			
		}

		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 663; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */