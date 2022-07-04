programa
{
	inclua biblioteca Texto
	
	funcao inicio()
	{
		cadeia cadastroLogin 
		cadeia cadastroSenha 
		cadeia login 
		cadeia senha
		inteiro tentativas = 3

		escreva("Digite um nome para seu Login: ")
		leia(cadastroLogin)
			
		escreva("Digite uma senha para seu Login: ")
		leia(cadastroSenha)


		faca {
			escreva("\nSeu nome: ")
			leia(login)
			escreva("Sua senha :")
			leia(senha)
			limpa()
			tentativas-- 
			escreva("\nTente novamente, você tem " + tentativas + " tentativas, de 3. " ) 
			se(tentativas <= 0){
				escreva("\nSeu cadastro foi bloqueado, crie outro")

				escreva("\nInforme um novo NOME para seu login: ")
				leia(cadastroLogin)
				escreva("Informe uma nova SENHA para seu login: ")
				leia(cadastroSenha)
				login = ""
				senha = ""
				tentativas = 3
			}
			
			}  enquanto(cadastroLogin != login ou cadastroSenha != senha) 
			limpa()
			escreva("\nLogin efetuado com sucesso, bem vinde!")		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 724; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */