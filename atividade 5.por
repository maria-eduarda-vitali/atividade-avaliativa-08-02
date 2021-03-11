programa
{
	inclua biblioteca Util
	
/*
 * 5. Faça um programa, utilizando “para”, que:
a. Peça para o usuário inserir um número N;
b. Escreva na tela todos os números de 1 até N e pule 3 linhas;
c. Escreva na tela todos os números de N até 1;
 */
	
	funcao inicio()
	{

	inteiro i = 0
	inteiro num
	
		para( i=0; i<= 0; i++)
		escreva("por favor insira um numero: ")
          leia(num)

          para(i=1; i <= num; i++)
          escreva( i, "\n" )
          escreva("*********************")
          escreva("\n \n \n")

           Util.aguarde(500)
           
          para(i=num; i >= 1; i--)
          escreva( i, "\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 605; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */