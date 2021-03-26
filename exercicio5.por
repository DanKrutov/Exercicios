programa
{
	cadeia res
	real num1, num2, r
	funcao inicio()
	{
		escreva("Insira o 1° valor: ")
		leia(num1)
		escreva("Insira o 2° valor: ")
		leia(num2)
		limpa()
		escreva("O que deseja fazer?\nOpções:\nSoma(soma),Subtração(sub),\nMultiplicação(mult),Divisão(div)\n")
		leia(res)

		se(res=="soma" ou res=="Soma" ou res=="SOMA")
		{
			r=num1+num2
			escreva("A soma dos 2 números é ", r)
		}
		se(res=="sub" ou res=="Sub" ou res=="SOMA")
		{
			r=num1-num2
			escreva("A subtração dos 2 números é ", r)
		}
		se(res=="mult" ou res=="Mult" ou res=="MULT")
		{
			r=num1*num2
			escreva("A multiplicação dos 2 números é ", r)
		}
		se(res=="div" ou res=="Div" ou res=="DIV")
		{
			r=num1/num2
			escreva("A divisão dos 2 números é ", r)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 740; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */