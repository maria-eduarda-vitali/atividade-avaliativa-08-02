programa
{
/*
 * 11. Altere o programa anterior permitindo ao usuário informar as populações e as taxas
de crescimento iniciais. Valide a entrada e permita repetir a operação.
 */
	
	funcao inicio()
	{
		inteiro paisA
		inteiro paisB
		real taxaCrescimentoA = 0
		real taxaCrescimentoB = 0
		inteiro anos = 0

		escreva("qual é a quantidade de habitantes do pais A?  ")
		leia(paisA)
		
		escreva("e qual a taxa e crescimento?  ")
		leia(taxaCrescimentoA)
		
		escreva("qual é a quantidade de habitantes do pais B?  ")
		leia(paisB)
		
		escreva("e qual a taxa e crescimento?  ")
		leia(taxaCrescimentoB)

		enquanto(paisA < paisB){
			paisA = paisA + (paisA * taxaCrescimentoA)
			paisB = paisB + (paisB *  taxaCrescimentoB)

			anos++

		}

		escreva("\n", "a quantidade de habitantes do pais A é de ", paisA)
		escreva("\n", "a quantidade de habitantes do pais B é de ", paisB)

		escreva("\n", "foram necessarios ", anos, " anos para o pais A alcançar o pais B", "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 903; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {paisA, 10, 10, 5}-{paisB, 11, 10, 5}-{taxaCrescimentoA, 12, 7, 16}-{taxaCrescimentoB, 13, 7, 16}-{anos, 14, 10, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */