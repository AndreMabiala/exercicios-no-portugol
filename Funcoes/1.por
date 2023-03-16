programa
{
	/*Crie um programa que contenha uma função que recebe três números inteiros 
	como parâmetros e retorne o maior deles. Ao final, imprima o retorno na tela.
	
	Exemplo de entrada:
     7
     12
     47
		
     Saída esperada:
     47*/

	
	
	funcao inteiro somatorio(inteiro numero1, inteiro numero2, inteiro numero3){
		inteiro maiorNumero = 3
		se(numero1 > numero2 e numero1 > numero3){
			maiorNumero = numero1
		
		}senao se(numero2 > numero3 e numero2 > numero1){
	   		maiorNumero = numero2
		}senao{
	   	     maiorNumero = numero3
		}
		retorne maiorNumero 
	
	 }
	
	funcao inicio()
	{
		inteiro numero1, numero2, numero3
		escreva ("\nDigite o primeiro numero: ")
		leia(numero1)
		escreva ("\n==========================")
		escreva ("\nDigite o segundo numero: ")
		leia(numero2)
		escreva ("\n==========================")
		escreva ("\nDigite o terceiro numero: ")
		leia(numero3)
		escreva ("\n==========================")
		escreva ("\nMaior numero e: ",somatorio (numero1, numero2, numero3))
		
		
		
		
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1032; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */