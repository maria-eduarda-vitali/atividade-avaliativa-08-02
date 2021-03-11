programa
{
/*
 * 17. A série de Fibonacci é formada pela sequência 0,1,1,2,3,5,8,13,21,34,55,...
	b. Faça um programa capaz de gerar a série até o n−ésimo termo.
 */
	
	funcao inicio()
	{
		
		inteiro primeiroTermo
		inteiro segundoTermo
		inteiro proximoTermo
		inteiro contador = 3
		inteiro numerosDesejados = 3

		primeiroTermo = 0
		segundoTermo = 1

		proximoTermo = primeiroTermo + segundoTermo
		escreva(primeiroTermo, ", ", segundoTermo, ", ", proximoTermo)

		enquanto(contador < numerosDesejados){
			primeiroTermo = segundoTermo
			segundoTermo = proximoTermo
			proximoTermo = primeiroTermo + segundoTermo
			escreva(", ", proximoTermo)
			contador ++

		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 319; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */