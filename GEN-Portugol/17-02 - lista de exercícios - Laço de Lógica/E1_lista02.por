programa
{
	inclua biblioteca Matematica-->mat
	
	funcao inicio()
	{
		real P, E, M, Diferenca
		escreva("Entre com o valor do peso do tomate em Kg: ")
		leia(P)
		Diferenca = P-50
		
		se (Diferenca>0)
		{
			E = mat.valor_absoluto(Diferenca)
		     M = E*4
			escreva("\nO valor excedente do peso do tomate é de: .", E)
			escreva("\nPortanto, a multa que você deverá pagar é de: .", M)
		}
		senao
		{
			escreva("\nNão houve excedente no peso do tomate.")
			escreva("\nPortanto não há a aplicação de multa. \nexcedente: E = 0 \nmulta: M = 0 ")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 515; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */