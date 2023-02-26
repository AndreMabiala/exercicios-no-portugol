programa
{
	inclua biblioteca Texto
	inclua biblioteca Util
	
	funcao inicio()
	{
		cadeia nome 
		escreva ("Digite seu nome: ")
		leia (nome)

		inteiro TamanhoDoNome = Texto.numero_caracteres(nome)
		
		para(inteiro indiceExterno = 0; indiceExterno < TamanhoDoNome; indiceExterno++){
			para(inteiro indiceInterno = 0; indiceInterno <= indiceExterno; indiceInterno++){
				escreva (Texto.obter_caracter(nome, indiceInterno))
				
			}
			escreva("\n")
		}	escreva("\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 435; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */