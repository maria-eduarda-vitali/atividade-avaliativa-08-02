programa
{
/*
 * 15. Faça um programa que peça dois números, base e expoente, calcule e mostre o
primeiro número elevado ao segundo número. Não utilize a função de potência da
linguagem.
 */
	
	funcao inicio()
	{
		inteiro base
		inteiro expoente
		inteiro resultado = 1

		escreva("informe a base: ")
		leia(base)

		escreva("informe o expoente: ")
		leia(expoente)

		para(inteiro i=1; i <= expoente; i++){
			resultado = resultado * base
		}

		escreva("resultado: ", resultado)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 389; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {base, 11, 10, 4}-{expoente, 12, 10, 8}-{resultado, 13, 10, 9}-{i, 21, 15, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */