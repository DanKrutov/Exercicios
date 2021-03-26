programa
{
	cadeia r
	inteiro num, mult, valor
	funcao inicio()
	{
		mult=1
		num=5
		escreva("Mostrar Tabuada do 5?(Y/N) \n")
		leia(r)

		se(r=="Y" ou r=="y")
		{
			enquanto(mult<=10)
			{
				valor=num*mult
				escreva(num, " * ", mult, " = ", valor, "\n")
				mult=mult+1
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 120; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */