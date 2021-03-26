programa
{
	cadeia r
	inteiro num
	funcao inicio()
	{
		escreva("Iniciar contagem?(Y/N) ")
		leia(r)

		se(r=="Y" ou r=="y")
		{
			num=0
			enquanto(num<10)
			{
				num=num+1
				escreva(num, "-")
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 93; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */