programa
{
/*
 * 16. Faça um programa que peça 10 números inteiros, calcule e mostre a quantidade de
números pares e a quantidade de números impares.
 */
	
	funcao inicio()
	{

	inteiro num
	
	escreva("informe 10 numeros:")
	leia(num, num, num, num, num, num, num, num, num, num )
	
	limpa()
	
	para( num=2; num <10 ; num++){
		escreva("***NUMEROS IMPARES: ", num++)
		
		escreva("\n \n")
		}

		escreva("**********************************************", "\n\n")

	para(num=3; num < 10; num++){
		escreva("***NUMEROS PARES:  ", num++)
		
		escreva("\n \n")
	}
	
	
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 462; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */