programa
{
	funcao inicio()
	{
		real jan,fev,mar,abril,media,total
		cadeia vendedor
		
		escreva("Bem-vindo(a) ao Consulta Rápido! \n")
		escreva("Digite o nome do(a) vendedor(a): ")
		leia(vendedor)

		escreva("Digite o valor de venda de Janeiro: ")
		leia(jan)
		escreva("Digite o valor de venda de Fevereiro: ")
		leia(fev)
		escreva("Digite o valor de venda de Março: ")
		leia(mar)
		escreva("Digite o valor de venda de Abril: ")
		leia(abril)

		media = (jan + fev + mar + abril) / 4
		total = jan + fev + mar + abril
		escreva("O valor  médio de vendas para o(a) vendedor(a) " + vendedor + " é de: " + media + ", e o valor total das vendas foram de: " + total)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 10; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */