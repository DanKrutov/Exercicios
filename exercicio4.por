programa
{
	inteiro valor1, valor2, valor3, maior
	funcao inicio()
	{
		escreva("Insira 1° valor: ")
		leia(valor1)
		escreva("Insira 2° valor: ")
		leia(valor2)
		escreva("Insira 3° valor: ")
		leia(valor3)

		se(valor1>valor3 e valor2>valor3)
		{
			maior=valor1+valor2
			escreva("A soma dos 2 maiores números é ", maior)
		}
		se(valor1>valor2 e valor3>valor2)
		{
			maior=valor1+valor3
			escreva("A soma dos 2 maiores números é ", maior)
		}
		se(valor2>valor1 e valor3>valor1)
		{
			maior=valor2+valor3
			escreva("A soma dos 2 maiores números é ", maior)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 577; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */