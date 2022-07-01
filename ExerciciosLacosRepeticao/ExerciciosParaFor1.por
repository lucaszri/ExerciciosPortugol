programa
{
	/* Habitantes = 20
	- Quer saber salário e quantidade de filhos 
	a- media de salario
	b - media de filhos
	c - maior salário
	d - percentual de pessoas acima de 100 reais
	*/
	funcao inicio()
	{
		inteiro i, hab = 20, filhos, pessoasAcima = 0
		real salario, mediaSalario = 0, mediaFilhos = 0, maiorSalario = 0, menorSalario = 100000

		para(i = 1; i <= hab; i++) {
			escreva("Digite sua quantidade de filhos: ")
			leia(filhos)
			limpa()
			escreva("Digite seu salário: ")
			leia(salario)
			limpa()

			mediaSalario += salario
			mediaFilhos += filhos

			se(menorSalario > salario) {
				menorSalario = salario
				} 
			se(maiorSalario < salario) {
				maiorSalario = salario
				}

			se(salario >= 100)
				pessoasAcima++
			}

			mediaSalario = mediaSalario / hab
			escreva ("\nMédia de salário dos habitantes é " + mediaSalario)

			mediaFilhos = mediaFilhos / hab
			escreva ("\nMédia de filhos dos habitantes é " + mediaFilhos)

			escreva ("\nO maior salário da população é " + maiorSalario)

			pessoasAcima = pessoasAcima * 100 / hab

			escreva ("\nA população tem " + pessoasAcima + "% com salario acima de 100 $")

			

		
		
	
			
			

		
			
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 234; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */