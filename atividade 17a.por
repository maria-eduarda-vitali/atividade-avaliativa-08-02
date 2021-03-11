programa
{
/*
 * 
 * 17A. A série de Fibonacci é formada pela sequência 0,1,1,2,3,5,8,13,21,34,55,...
	a. Faça um programa que gere a série até que o valor seja maior que 500.
	*/
 
	
	funcao inicio()
	{
		inteiro primeiroTermo
		inteiro segundoTermo
		inteiro proximoTermo

		primeiroTermo = 0
		segundoTermo = 1

		proximoTermo = primeiroTermo + segundoTermo
		escreva(primeiroTermo, ", ", segundoTermo, ", ", proximoTermo)

		enquanto(proximoTermo < 500){
			primeiroTermo = segundoTermo
			segundoTermo = proximoTermo
			proximoTermo = primeiroTermo + segundoTermo
			escreva(", ", proximoTermo)

		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 26; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */