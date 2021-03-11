programa
{
	inclua biblioteca Texto
/*
 * 9. Similar ao exercício anterior, faça um programa que leia e valide as seguintes
informações:
• Nome: maior que 3 caracteres;
• Idade: entre 0 e 150;
• Salário: maior que zero;
 */
	
	funcao inicio()
	{
		
		inteiro idade 
		cadeia nome
		real salario 
 		inteiro numeroCaracter = 0
 		
		escreva("qual o seu nome? ")
		leia(nome)

		numeroCaracter = Texto.numero_caracteres(nome)

		se( numeroCaracter < 3){
			escreva("invalido ")
			leia(nome)
		} senao se 
			(numeroCaracter > 3)
			escreva("valido ")

			

		escreva("qual seu salario? ")
		leia(salario)

		se(salario<0){
				escreva("invalido ")
		}senao{
			escreva("valido ")
		}


		

		escreva("\n", "qual a sua idade? ")
		leia(idade)

		enquanto(idade<0 ou idade>149){

			escreva("invalido ")
			leia(idade)

			se(idade>0 ou idade<149){
				escreva("valido ")
				
				
			}senao{
				escreva("invalido ")
				
			}
				
			
			}

			

		
			
			

		
			
		
			
		
		
		}
		
		
		
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 688; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */