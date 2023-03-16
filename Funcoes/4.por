programa
{
	
	funcao logico verificarZero(inteiro matriz[][],inteiro linhas){
		para(inteiro i =0; i< linhas; i++){
			para(inteiro c =0; c< linhas; c++){
				se(matriz[i][c] == 0){
					retorne verdadeiro
				}
			}
		}
		retorne falso
	}
	
	funcao inicio()
	{
	 	const inteiro tamanhoLinhas =5
	 	const inteiro tamanhoVetor = 5
	 	inteiro matriz[tamanhoLinhas][tamanhoVetor]

	 	para(inteiro i=0; i < tamanhoLinhas; i++){
	 		para(inteiro v=0; v < tamanhoVetor; v++){
	 			matriz[i][v] = sorteia(0,10)
	 		}
	 	}
		se(verificarZero(matriz,tamanhoLinhas)){
			escreva ("Fique atento! existem balistas no tabuleiro")
		}senao{
			escreva ("não há balistas no tabuleiro")
		}
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 504; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 19, 11, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */