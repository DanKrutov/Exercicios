programa
{
	inteiro num1, num2, num3, num4, num5, num6, num7, num8, num9, num10, res
	inteiro nume1, nume2, nume3, nume4, nume5, nume6, nume7, nume8, nume9, nume10
	funcao inicio()
	{
		escreva("Insira o 1° valor: ")
		leia(num1)
		escreva("Insira o 2° valor: ")
		leia(num2)
		escreva("Insira o 3° valor: ")
		leia(num3)
		escreva("Insira o 4° valor: ")
		leia(num4)
		escreva("Insira o 5° valor: ")
		leia(num5)
		escreva("Insira o 6° valor: ")
		leia(num6)
		escreva("Insira o 7° valor: ")
		leia(num7)
		escreva("Insira o 8° valor: ")
		leia(num8)
		escreva("Insira o 9° valor: ")
		leia(num9)
		escreva("Insira o 10° valor: ")
		leia(num10)

		se(num1<40)
		{
			nume1=num1
		}
		se(num2<40)
		{
			nume2=num2
		}
		se(num3<40)
		{
			nume3=num3
		}
		se(num4<40)
		{
			nume4=num4
		}
		se(num5<40)
		{
			nume5=num5
		}
		se(num6<40)
		{
			nume6=num6
		}
		se(num7<40)
		{
			nume7=num7
		}
		se(num8<40)
		{
			nume8=num8
		}
		se(num9<40)
		{
			nume9=num9
		}
		se(num10<40)
		{
			nume10=num10
		}
		//esses "se" irão fazer verificação, se o valor for abaixo de 40 eles irão ser
		//incluidos na variavel "nume", senao, o valor dos respectivos "nume" permanecerá zero.

		
		res=nume1+nume2+nume3+nume4+nume5+nume6+nume7+nume8+nume9=nume10
		escreva(res)

		//com isso a soma final será feita com os "nume", ja que passaram no processo de verificação,
		//diferente dos "num".
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1316; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */