programa
{
	funcao inicio()
	{
		inteiro tabuada, contador, limite, resultado
		contador = 0
		limite = 10
		escreva("Qual tabuada você gostaria de conhecer? " + "\n" + "Tabuada do: ")
		leia(tabuada)

		faca{
			resultado = tabuada * contador
			escreva("\n" + tabuada + " x " + contador + " = " + resultado + "\n")
			contador++
		} enquanto(contador <= limite)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 213; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */