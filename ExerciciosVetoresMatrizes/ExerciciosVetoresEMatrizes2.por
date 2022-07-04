programa
{
	inclua biblioteca Util

/* 2. Um dado é lançado 10 vezes e o valor correspondente é anotado. Faça um programa
que gere um vetor com os lançamentos, escreva esse vetor. A seguir determine e
imprima a média aritmética dos lançamentos, contabilize e apresente também
quantas foram as ocorrências da maior pontuação.*/
	
	funcao inicio()
	{
		inteiro dado[10]
		inteiro soma = 0
		inteiro maiorDado = 0
		inteiro contador = 0

		para(inteiro i = 0; i <=9; i++) {
		dado[i] = Util.sorteia(1, 6)
		escreva(" | " + dado[i])
			
		} para(inteiro i = 0; i <=9; i++) {
		soma += dado[i] 
		  se(dado[i] > maiorDado) 
			maiorDado = dado[i] 
			} para(inteiro i = 0; i <=9; i++) {
				se(dado[i] == maiorDado)
			contador ++
			}
		
		escreva("\n maior dado tirado foi: " + maiorDado + " e saiu " + contador  + " vezes")
		escreva("\nA soma dos números tirado é: " + soma)

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 729; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */