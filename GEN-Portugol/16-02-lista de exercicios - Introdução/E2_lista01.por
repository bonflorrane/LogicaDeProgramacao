programa
{
	
	funcao inicio()
	{
		real dias, meses, anos // declarando as variáveis do problema como reais
		escreva ("Expresse quantos anos você tem em dias: ") // pedindo ao usuário que entre com um valor
		leia(dias) // guardando este valor na variável dias
		anos = dias/365 // operação para transformar dias em anos
		meses = anos * 12 // operação para transformar dias em meses 
		escreva ("\nA sua idade expressa em anos é: ", anos) // imprimindo na tela 
		escreva ("\nA sua idade expressa em meses é: ", meses) // imprimindo na tela
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 547; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */