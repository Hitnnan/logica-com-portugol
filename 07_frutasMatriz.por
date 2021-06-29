programa
{
	funcao inicio()
	{
		cadeia Vetor[5] // declara um vetor de 5 posições
		cadeia Matriz[5][3] // declara uma matriz de 5 linhas e 3 colunas

		cadeia Frutas[4]
		Frutas[0] = "Maçã"
		Frutas[1] = "Pera"
		Frutas[2] = "Uva"
		Frutas[3] = "Melão"
		escreva("\n" + Frutas[2])

		cadeia Cesta[][] = {{"Maçã", "100"},{"Pera","200"},{"Melão","300"}}
		escreva("Fruta: " + Cesta[0][0] + "Quantidade: " + Cesta[0][1])
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 431; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */