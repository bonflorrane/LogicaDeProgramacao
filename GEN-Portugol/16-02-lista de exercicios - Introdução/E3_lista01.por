programa
{
	
	funcao inicio()
	{
		inteiro eventoFabrica, horas, minutos, segundos, resto
		escreva("Expresse em segundos o tempo de duração do evento na fábrica: ") 
		leia(eventoFabrica)
		horas = eventoFabrica/3600
		resto = eventoFabrica%3600
		minutos = resto/60
		segundos = resto%60
		escreva("\nO tempo de duração do ecento da fábrica é de:\n"+horas+" horas\n"+minutos+" minutos\n"+segundos+" segundos\n")
		


	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 42; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */