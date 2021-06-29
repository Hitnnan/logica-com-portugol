programa
{
	funcao inicio()
	{
		escreva("Bem-vindo(a) ao Cinema Pintadinho. Escolha uma das opções a seguir:" + "\n")
		escreva("1 - Velozes e Furiosos 9" + "\n" + "2 - Invocação do Mal 3" + "\n" + "3 - Spiral" + "\n" + "4 - Mortal Kombat" + "\n" + "5 - Sair" + "\n")
		inteiro menu = 0
		escreva("Seu pedido: ")
		leia(menu)

		// Verificando o valor escolhido
		se(menu == 1){
			escreva("\n" + "Muita ação com os carros que agora podem voar!")
		}

		se(menu == 2){
			escreva("\n" + "Não deixe que o mal vença.")
		}

		se(menu == 3){
			escreva("\n" + "Será este o retorno de Jigsaw?")
		}

		se(menu == 4){
			escreva("\n" + "Será que você é capaz de vencer o torneio?")
		}

		se(menu == 5){
			escreva("\n" + "Entendido, saindo do menu...")
		}
		// Caso não for digitado um número de 1 a 5, ocorre finalização do programa.
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 272; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */