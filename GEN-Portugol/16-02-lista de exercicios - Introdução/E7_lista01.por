programa
{
	
	funcao inicio()
	{
		real a,b,c,d,letraE,f, x, y
		escreva("Equação linear do tipo ax + by = c")
		escreva("\nDefina o valor de a: ")
		leia(a)
		escreva("Defina o valor de b: ")
		leia(b)
		escreva("Defina o valor de c: ")
		leia(c)
		escreva("Equação linear do tipo dx + ey = f")
		escreva("\nDefina o valor de d: ")
		leia(d)
		escreva("Defina o valor de e: ")
		leia(letraE)
		escreva("Defina o valor de f: ")
		leia(f)
		x = (((c*letraE) - (b*f))/((a*letraE) - (b*d)))
		y = (((a*f) - (c*d))/((a*letraE) - (b*d)))
		escreva("Os valores obtidos de x e y são: \nx: ", x +"\ny: ", y)
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 604; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */