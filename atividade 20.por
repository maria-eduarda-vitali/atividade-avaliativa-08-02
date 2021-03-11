programa
{
/*
 * 19. Faça um programa que, dado um conjunto de N números, determine o menor valor,
	o maior valor e a soma dos valores.
 */
	
	funcao inicio()
	{
		inteiro N, Menorvalor = 0, Maiorvalor = 0, soma = 0, numeroInformado

		escreva("quantos numeros você gostaria? " )
		leia(N)

		para(inteiro i=1; i <= N; i++){
			escreva("informe o numero: ")
			leia(numeroInformado)

			enquanto (numeroInformado <0 ou numeroInformado> 1000) {

				escreva ("numero inválido. Informe outro número:")
				leia (numeroInformado)			
			} 

		se(i == 1){
			Menorvalor = numeroInformado
			Maiorvalor = numeroInformado
		}
		

		se(numeroInformado < Menorvalor){
			Menorvalor = numeroInformado
			
		} se(numeroInformado > Maiorvalor){
			Maiorvalor = numeroInformado
			
		 soma = soma + numeroInformado
		}
		
		

	}
	escreva("\n", "o menor valor é: ", Menorvalor, "\n \n")
		escreva("o maior valor é: ", Maiorvalor, "\n \n")
		escreva("a soma é: ", soma, "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 540; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */