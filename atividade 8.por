programa
{
/*
 * 8. Faça um programa que leia uma senha do usuário. Seu programa não deve aceitar
senhas iguais a:
• “12345”
• “admin”
• “senha”
• “xuxa”
Caso esse padrão seja informado, seu programa deve informar
uma mensagem de “senha insegura” e pedir outra senha
novamente.
 */
	
	funcao inicio()
	{
		logico senhaCorreta = falso
		cadeia senha

		escreva( "informe uma senha:")
		leia(senha)

		enquanto(senhaCorreta == falso){
			
			
			escreva("senha insegura", "\n", "informe outra: ")
			leia(senha)

			se (senha == "12345" ou senha == "admin" ou senha == "senha" ou senha == "xuxa"){
				escreva("senha insegura ")
			}senao{
				senhaCorreta = verdadeiro
			}
			
			
		}

		escreva("sua senha escolhida foi ****** ")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 435; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */