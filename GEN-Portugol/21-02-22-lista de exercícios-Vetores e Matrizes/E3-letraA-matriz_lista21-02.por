programa
{
	
	funcao inicio()
	{
		inteiro N1[2][2], N2[2][2], M1[2][2], l=0, c=0

		
	
			para(l=0;l<2;l++)
			{
				para(c=0;c<2;c++)
				{
					escreva("\nDigite os valores para 1ª Matriz")
					escreva("\nDigite um número: ")
					leia(N1[l][c])
		
				}
								
			}
			para(l=0;l<2;l++)
			{
				para(c=0;c<2;c++)
				{
					escreva("[ ", N1[l][c], "]")
		
				}
				escreva("\n")
								
			}
				
			para(l =0; l<2;l++)
			{
				para(c=0;c<2;c++)
				{
					escreva("\nDigite os valores para 2ª Matriz")
					escreva("\nDigite um número: ")
					leia(N2[l][c])
					
				}
								
		    }
		    para(l =0; l<2;l++)
			{
				para(c=0;c<2;c++)
				{
					escreva("[ ", N2[l][c], "]")
					
				}
				escreva("\n")
								
		    }
		    escreva("\n")
		    		    		    
		    para (l=0; l<2; l++)
			{
				para(c=0;c<2;c++)
				{
					M1[l][c] = N1[l][c] + N2[l][c]
			
					escreva("[ ", M1[l][c], "]")
				}
			
			escreva("\n")	
		    
		    
			}
			
			
		

	}

}
			
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 759; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */