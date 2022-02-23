programa
{
	
	funcao inicio()
	{
		inteiro soma =0
		
		escreva("Este Programa calcula a soma de todos os números ímpares de 1 até 500")
		
		para(inteiro contador=1; contador<=500;contador++)
		{
			se(contador%2 !=0)
			{
					se(contador%3 ==0)
				{
					soma = soma + contador
					
				}
			
			}
							
			
			
		}

		escreva("\nO somatório de todos os números impares de 1 até 500 é: ", soma)	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 337; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */