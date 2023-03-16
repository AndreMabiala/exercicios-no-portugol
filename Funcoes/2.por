programa
{
	
	/*Crie uma função que receba um número inteiro como parâmetro e retorne verdadeiro 
 
	 se o número for par e falso caso contrário. Ao final, imprima o retorno na tela

      Exemplo de entrada:
       7 
		
      Saída esperada:
      falso*/

	
	funcao logico verificar (inteiro numero){
		se(numero ==0){
			retorne verdadeiro
		}senao{
			retorne falso
		}
	}
	
	funcao inicio()
	{
		inteiro valor
		escreva("\n==================")
		escreva("\nDigite um numero: ")
		leia (valor)
		escreva("====",verificar(5),"====")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 402; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */