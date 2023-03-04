programa
{
	
	funcao inicio()
	{
		const inteiro quantidadevalores = 3
		real numeros[quantidadevalores]
		real somatorio = 0.0
		para(inteiro contador = 0; contador < quantidadevalores; contador++){
			escreva ("Digite um numero: ")
			leia ( numeros[contador])

			somatorio = somatorio + numeros[contador]
		}
		real  media = somatorio / quantidadevalores
			escreva ("A media e: " + media)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 368; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */