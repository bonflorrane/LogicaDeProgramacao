programa
{
	
	funcao inicio()
	{
		real pontuacao[5], maior =0
		inteiro c

		para(c=0.0; c<5.0; c++)
		{
			escreva("Digite o valor da pontuação da atividade: ")
			leia(pontuacao[c])
		}
		para(c=0.0; c<5.0; c++)
		{
			escreva("[", pontuacao[c],  "]")

			se(pontuacao[c]>maior)
			{
				maior = pontuacao[c]
				
			}senao
			{
				pare
				
			}
			
		} 
		escreva("A maior pontuação da atividade foi de: ", maior)


	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 424; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */