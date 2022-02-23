programa
{
	
	funcao inicio()
	{
		inteiro contador =233
		escreva("Este programa mostra a contagem de 233 a 456")
		faca
		{
			se (contador>=233 e contador<300)
			{
				escreva(contador+"\n")
				contador = contador + 5
			}
			senao se(contador>300 e contador<400)
			{
				escreva(contador+"\n")
				contador = contador + 3
			}
			senao se(contador>=400 e contador<=456)
			{
				escreva(contador+"\n")
				contador = contador + 5
			}
		
		}enquanto (contador<456)
		escreva("Fim")
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 372; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */