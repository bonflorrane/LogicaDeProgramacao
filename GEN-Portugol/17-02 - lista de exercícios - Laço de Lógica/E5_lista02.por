programa
{
	
	funcao inicio()
	{
		real indicePoluicao
		escreva("Digite o índice de poluição: ")
		leia(indicePoluicao)
		se(indicePoluicao< 0.3)
		{
			escreva("O indíce de poluição está adequado")
		}
		senao se(indicePoluicao>=0.3 e indicePoluicao<0.4)
		{
			escreva("As indústrias do 1º grupo estão intimadas a suspenderem suas atividades.")
			
		}
		senao se(indicePoluicao>=0.4 e indicePoluicao<0.5)
		{
			escreva("As indústrias do 1º e 2º grupo estão intimadas a suspenderem suas atividades.")
			
		}
		senao se(indicePoluicao>=0.5)
		{
			escreva("As indústrias de todos os grupos devem paralisar suas atividades.")
		}
		
		
	}
	 
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 404; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */