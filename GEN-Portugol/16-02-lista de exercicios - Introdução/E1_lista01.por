programa
{
	
	funcao inicio()
	{
		inteiro anos, meses, dias, var1, var2, var3
		escreva("Quantos anos você tem? ")
		leia(anos)
		escreva("Insira a quantidade de meses: ")
		leia(meses)
		escreva("Insira a quantidade de dias: ")
		leia(dias)

		var1 = anos*365
		var2 = meses * 30
		var3 = var1+var2+dias
		escreva("Sua idade em dias é: ", var3)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 359; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */