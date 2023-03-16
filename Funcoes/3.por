programa
{
	
	/*Crie um programa que preencha um vetor com 10 números aleatórios. 
    /Seu programa deve conter 3 funções. Todas as funções devem receber o vetor de números inteiros como parâmetro. 
     A primeira função deve retornar o maior número no vetor, a segunda função deve retornar o menor número no vetor,
	a terceira função deve retornar o somatório dos valores e a quarta função deve retornar a média dos valores. 
	Crie uma variável para armazenar o retorno de cada uma das funções e imprima esses valores ao final.*/
   /*Exemplo de entrada:
     não há entrada, seu vetor deve ser preenchido com a função sorteia()
     Saída esperada:
     os valores retornados por cada função*/

	
	funcao inteiro verificaMaiorNumero(inteiro vetor[], inteiro tamanhovetor){
		inteiro maiorNumero = 0
		para(inteiro i =0; i < tamanhovetor; i++){
			se(vetor[i]> maiorNumero){
				maiorNumero = vetor[i]
			}
				
		}
		retorne maiorNumero
	}
	
	funcao inteiro verificaMenorNumero(inteiro  vetor[], inteiro tamanhovetor){
		inteiro menorNumero = vetor[0]
		para(inteiro i=0; i< tamanhovetor; i++){
			se(vetor[i] < menorNumero){
				menorNumero = vetor[i]
			}
				
		}
		retorne menorNumero
	}
	
	funcao inteiro fazerSomatorio(inteiro vetor[], inteiro tamanhovetor){
		inteiro somatorio = 0
		para(inteiro i =0; i < tamanhovetor; i++){
			somatorio = somatorio + vetor[i]
		}
		retorne somatorio
	}
	
	funcao inteiro calcularMedia(inteiro vetor[], inteiro tamanhovetor){
		inteiro somatorio = 0
		inteiro media = 0
		para(inteiro i =0; i < tamanhovetor; i++){
			somatorio =(somatorio + vetor[i])
			
		}
		media = somatorio/tamanhovetor
	
		retorne media
	}
	
	funcao inicio()
	{
		inteiro vetor [3]
		para(inteiro i =0; i <=2; i++){
			vetor[i] = sorteia(0, 10)
		}
	
		inteiro maiorNumero = verificaMaiorNumero(vetor,3)
		inteiro menorNumero = verificaMenorNumero(vetor,3 )
		inteiro somatorio = fazerSomatorio(vetor,3)
		inteiro media = calcularMedia(vetor,3)
	
		escreva ("\nO maior numero e: " + maiorNumero)
		escreva ("\n================================")
		escreva ("\nO menor numero e: " + menorNumero)
		escreva ("\n================================")
		escreva ("\nO somatorio e: " + somatorio)
		escreva ("\n================================")
		escreva ("\nA media e: " + media)
		
	}	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1967; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vetor, 15, 44, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */