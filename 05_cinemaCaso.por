programa
{
	funcao inicio()
	{
		escreva("Bem-vindo(a) ao Cinema Pintadinho. Escolha uma das opções a seguir:" + "\n")
		escreva("1 - Velozes e Furiosos 9" + "\n" + "2 - Invocação do Mal 3" + "\n" + "3 - Spiral" + "\n" + "4 - Mortal Kombat" + "\n" + "5 - Sair" + "\n")
		inteiro menu = 0
		escreva("Seu pedido: ")
		leia(menu)

		escolha(menu){
			caso 1:
			escreva("\n" + "Muita ação com os carros que agora podem voar!")
			pare
			caso 2:
			escreva("\n" + "Não deixe que o mal vença.")
			pare
			caso 3:
			escreva("\n" + "Será este o retorno de Jigsaw?")
			pare
			caso 4:
			escreva("\n" + "Será que você é capaz de vencer o torneio?")
			pare
			caso 5:
			escreva("\n" + "Entendido, saindo do menu...")
			pare
			caso contrario:
			escreva("Você deve escolher um número entre 1 e 5")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 377; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */