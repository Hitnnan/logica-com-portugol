// Função: calcular a média aritmética
// Autor: Renan Moreira

programa
{
	funcao inicio()
	{
		real nota1,nota2,nota3,nota4,media
		cadeia aluno
		
		escreva("Bem-vindo(a) ao Calcula Média! \n")
		escreva("Digite o nome do aluno(a): ")
		leia(aluno)

		// Requisita e define o valor das notas
		escreva("Digite a nota 1: ")
		leia(nota1)
		escreva("Digite a nota 2: ")
		leia(nota2)
		escreva("Digite a nota 3: ")
		leia(nota3)
		escreva("Digite a nota 4: ")
		leia(nota4)

		media = (nota1 + nota2 + nota3 + nota4) / 4
		escreva("A média do(a) aluno(a) " + aluno + " é de: " + media)

		// Verifica se a média é maior ou igual a 7, e emite a mensagem:
		se(media >= 7){
			escreva("\n" + "Que legal! O(a) aluno(a) " + aluno + " foi aprovado(a).")
		}
		// Caso contrário, emite a mensagem:
		senao{
			escreva("\n" + "Que pena! O(a) aluno(a) " + aluno + " não foi aprovado(a).")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 343; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */