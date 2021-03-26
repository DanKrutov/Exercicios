programa
{
	inteiro num1, num2
	funcao inicio()
	{
		escreva("Insira o 1° valor: ")
		leia(num1)
		escreva("Insira o 2° valor: ")
		leia(num2)

		se(num1>num2)
		{
			escreva("Primeiro maior")
		}
		se(num2>num1)
		{
			escreva("Segundo maior")
		}
		se(num1==num2)
		{
			escreva("Números iguais")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 242; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */