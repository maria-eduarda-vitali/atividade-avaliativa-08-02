programa
{
/*
 * 6. Faça um programa que receba dois números inteiros e gere os números inteiros que
estão no intervalo compreendido por eles.
 */
	
	funcao inicio()
	{
		inteiro num1=0
		inteiro num2=0
		inteiro i =0

		escreva("digite um numero inteiro: ")
		leia(num1)

		escreva("digite mais um numero inteiro: ")
		leia(num2)

		para(i=num1; i<=num2; i++)
		escreva (i, "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 346; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */