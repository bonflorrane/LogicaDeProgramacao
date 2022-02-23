programa
{
	inclua biblioteca Matematica-->mat
	
	funcao inicio()
	{
		real x,y,z,w,x2,y2,z2,w2
		escreva("Digite o primeiro número: ")
		leia(x)
		escreva("Digite o segundo número: ")
		leia(y)
		escreva("Digite o terceito número: ")
		leia(z)
		escreva("Digite o quarto número: ")
		leia(w)
		x2=mat.potencia(x, 2)
		y2=mat.potencia(y, 2)
		z2=mat.potencia(z, 2)
		w2=mat.potencia(w, 2)
		se (z2>=1000)
		{
			escreva("O valor do terceiro número ao quadrado é: ", z2)
		}
		senao
		{
			escreva("\nOs valores digitados são: \n", x + "\n" + y + "\n" + z + "\n" + w)
			escreva("\nO quadrado de cada valor está representado por: \n", x2 + "\n" + y2 + "\n" + z2 + "\n" + w2)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 678; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */