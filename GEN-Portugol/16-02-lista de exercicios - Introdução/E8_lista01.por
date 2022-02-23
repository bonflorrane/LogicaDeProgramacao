programa
{
	
	funcao inicio()
	{
		real custoFabrica, custoDistribuidor, custoImpostos, custoConsumidor
		escreva("Digite o custo de fábrica do carro novo: ")
		leia(custoFabrica)
		custoDistribuidor = custoFabrica * 0.28
		custoImpostos = custoFabrica * 0.45
		custoConsumidor = custoFabrica + custoDistribuidor + custoImpostos
		escreva("O custo do carro novo repassado ao consumidor é de: ", custoConsumidor)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 427; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */