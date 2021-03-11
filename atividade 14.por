programa
{
/*
 * 14. Desenvolva um gerador de tabuada, capaz de gerar a tabuada de qualquer número
inteiro entre 1 a 10. O usuário deve informar de qual numero ele deseja ver a tabuada.
 */
	
	funcao inicio()
	{
		inteiro tab
		inteiro num

		escreva("qual tabuada você deseja ver? ")
		leia(num)

		escreva("\n","!!!!TABUADA!!!!","\n")

		
		para(tab=0; tab<11; tab++){
			escreva("\n",num, " x ",tab, " = ", tab * num)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 316; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */