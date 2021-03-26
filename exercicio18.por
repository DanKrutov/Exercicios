programa
{
	real marge, margem, valor, valorf
	funcao inicio()
	{
		escreva("Insira o valor do produto: ")
		leia(valor)
		escreva("Insira a porcentagem da margem de lucro: ")
		leia(marge)

		margem=(valor*marge)/100
		valorf=valor+margem
		escreva("Para obter a margem de lucro, o produto deve ser vendido por: ", valorf)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 245; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */