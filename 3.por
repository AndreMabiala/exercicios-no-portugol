programa
{
	
	funcao inicio()
	{

		const inteiro quantidadevalores = 6
		inteiro numeros[quantidadevalores]
		
		inteiro contador = 0

		enquanto(contador < quantidadevalores){
			inteiro numerodigitado
			escreva ("digite o "+ (contador + 1) + " numero: ")
			leia (numerodigitado)

			se(numerodigitado %2 == 0){
				numeros[contador] = numerodigitado
				contador++
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 251; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */