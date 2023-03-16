programa
{
	
	/*Crie um programa que contenha uma função chamada fazerLogin. 
	 * A função fazer login recebe dois parâmetros, um nome de usuário e uma senha. 
	 * A função deve comparar o nome de usuário com a palavra “admin” e a senha com o número 123. 
	 * Se ambas as comparações forem verdadeiras sua função deverá retornar um o valor lógico “verdadeiro”, c
	 * aso uma ou ambas as comparações sejam falsas, sua função deverá retornar o valor lógico “falso”.
O valor retornado pela função deverá ser usado em uma condicional para verificar se o usuario conseguiu realizar o Login. 
Caso o retorno tenha sido verdadeiro, exibir a mensagem “Login Realizado com sucesso!” 
caso contrário, exibir a mensagem “usuário ou senha incompatível”

Exemplo de entrada:
Mateus
123
		
Exemplo de saída:
“usuário ou senha incompatível”*/

	
	
	funcao logico fazerlogin(cadeia nomeUsuario, inteiro senhaUsuario){
		se(nomeUsuario == "admin" e senhaUsuario == 123){
			retorne verdadeiro
		}senao{
			retorne falso
		}
	}
	
	funcao inicio()
	{
		cadeia nome 
		escreva ("Digite o nome: ")
		leia(nome)

		inteiro senha
		escreva ("Digite a senha: ")
		leia (senha)

		se(fazerlogin(nome, senha)){
			escreva("Login Realizado com Sucesso ")
		}senao{
			escreva("Usuario ou Senha Incompativel")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 951; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */