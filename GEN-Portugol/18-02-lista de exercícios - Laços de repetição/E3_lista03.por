programa
{
	
	funcao inicio()
	{
		inteiro x =0, contador=0, soma = 0, media =0
		enquanto (x>=0)
		{
			escreva("Entre com um valor: ")
			leia(x)

			se(x>=0)
			{
				
			contador++ 
			soma = soma + x
			media = soma/contador
			}
			senao
			{
				pare
			}	
			
			
		} 
		escreva("\nO total do somatório é de: ", soma)
		escreva("\nO total de valores lidos foi de: ", contador)
		escreva("\nA média dos valores é de: ", media)

		
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 262; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */