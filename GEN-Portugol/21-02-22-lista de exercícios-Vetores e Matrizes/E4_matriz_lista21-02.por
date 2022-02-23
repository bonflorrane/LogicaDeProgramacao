programa
{
	
	funcao inicio()
	{
		inteiro  M1[3][3], l=0, c=0, somaMtotal=0, somaMD=0

		
			para(l=0;l<3;l++)
			{
				para(c=0;c<3;c++)
				{
					escreva("\nDigite os valores para 1ª Matriz")
					escreva("\nDigite um número: ")
					leia(M1[l][c])
					somaMtotal = M1[l][c] + somaMtotal

					se(l==c)
					{
						somaMD = M1[l][c] + somaMD
					}

							
				}
				
			}			
		    
		    para (l=0; l<3; l++)
			{
				para(c=0;c<3;c++)
				{
					escreva("[ ", M1[l][c], "]")
				}
			
			escreva("\n")	
		    
		    
			}
			escreva("\nA soma total dos valores da matriz é de: ", somaMtotal)
			escreva("\nA soma dos valores da diagonal principal é de: ", somaMD)
		
		

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 305; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */