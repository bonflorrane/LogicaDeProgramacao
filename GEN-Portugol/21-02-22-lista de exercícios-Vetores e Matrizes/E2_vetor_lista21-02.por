programa
{
	
	funcao inicio()
	{
		inteiro lancamento[10], c, somatotal = 0, maior=0, vetor[10], igual=1
		real mediatotal

		para(c=0;c<10;c++)
		{
			escreva("\nDigite o valor do lançamento ",c+1," do dado: ")
			leia(lancamento[c])
			somatotal = lancamento[c]+somatotal
		}
		para(c=0;c<10;c++)
		{
			escreva("[", lancamento[c],  "]")
			se(lancamento[c]>maior)
			{
				maior = lancamento[c]
				
				
			}senao se(maior ==lancamento[c])
			{
				igual++
				
			}
						
		}
		mediatotal = somatotal/10
		escreva("\nA média de lançamentos  é de: ", mediatotal)
		escreva("\nO maior valor do lançamento é de: ", maior)
		escreva("\nO maior valor de lançamento é repetido: ", igual, "vezes")
		
		
		
					
	}
		
				
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 109; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */