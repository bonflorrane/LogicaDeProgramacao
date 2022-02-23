programa
{
	inclua biblioteca Matematica-->mat
	
	funcao inicio()
	{
		real C,N,E, Stotal,Sexcedente, Hexc
		escreva("Digite o código de identificação do funcionário(a): ")
		leia(C)
		escreva("Digite o total de horas trabalhadas por ele(a) neste mês: ")
		leia(N)
		Stotal = 10*N
		Hexc = N - 50
		
		se (N ==50)
		{			
			Sexcedente = Hexc*20
			escreva("\nO salário total deste mês é de: ", Stotal)
			escreva("\nO salário excedente deste mês é de: ", Sexcedente)
			
		}
		senao se(N>50)
		{
			Stotal = 500
			Sexcedente = Hexc*20
			escreva("\nO salário total deste mês é de: ", Stotal)
			escreva("\nO salário excedente deste mês é de: ", Sexcedente)
					
	    }
	    senao
	    { 
		     Sexcedente = mat.valor_absoluto(Hexc)*0
			escreva("\nO salário total deste mês é de: ", Stotal)
	 		escreva("\nO salário excedente deste mês é de: ", Sexcedente)
	    }
	
 }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 268; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */