programa
{
	
	funcao inicio()
	{
		inteiro N1[2][2], N2[2][2], M1[4][6], l=0, c=0, l2 =0, c2=0,lm=0, cm=0

		
		faca
		{
			
			para(l=0;l<2;l++)
			{
				para(c=0;c<2;c++)
				{
					escreva("\nDigite os valores para 1ª Matriz")
					escreva("\nDigite um número: ")
					leia(N1[l][c])
		
				}
			}
	
			para(l2 =0; l2<2;l2++)
			{
				para(c2=0;c2<2;c2++)
				{
					escreva("\nDigite os valores para 2ª Matriz")
					escreva("\nDigite um número: ")
					leia(N2[l2][c2])
				}
				
		    }
		    
		    para (lm=0; lm<2; lm++)
			{
				para(cm=0;cm<2;c++)
				{
					M1[lm][cm] = N1[l][c] + N2[l2][c2]
			
					escreva("[ ", M1[lm][cm], "]")
				}
			
			escreva("\n")	
		    
		    
			}	
			
		
		}enquanto(l<4 e l2<4)
			
				
	}
	
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 419; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */