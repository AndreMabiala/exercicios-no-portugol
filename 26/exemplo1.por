programa
{
	inclua biblioteca Texto
	inclua biblioteca Util
	funcao inicio()
	{
		inteiro quantidadedeContagens
		leia (quantidadedeContagens)

		para (inteiro indiceExterno = 1; indiceExterno <= quantidadedeContagens; indiceExterno++){
			escreva(indiceExterno + "ª contagem\n")
			para (inteiro indiceInterno = quantidadedeContagens; indiceInterno>= indiceExterno; indiceInterno--){
				escreva ("\t" + indiceInterno + "\n")
			}
			escreva ("\n")
			
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 458; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */