programa
{
/*
  18. Faça um programa que calcule o fatorial de
um número inteiro fornecido pelo usuário.
Ex.: 5!=5.4.3.2.1=120
 */
	
	funcao inicio()
	{
		inteiro fatorial = 1
		inteiro num

		escreva("informe o numero que você quer fatorar: ")
		leia(num)

		
		para( inteiro i=num; i >= 1; i --){
			fatorial = fatorial * i
			escreva(i, " . ") 
			
		}
		escreva("= ")
		escreva(fatorial)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 396; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */