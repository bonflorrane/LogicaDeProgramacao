programa
{
	inclua biblioteca Matematica-->mat
	
	funcao inicio()
	{
		inteiro Nfilhos 
		real  salario = 0.0, Medsalarios = 0.0, maiorSalario = 0.0, somaSalario = 0.0

		
		
		//escreva("Digite a quantidade de filhos que você possui: ")
		//leia(Nfilhos)

		para(inteiro x=1; x<=4;x++)
		{
			escreva("Digite o valor do salário"+x+":")
			leia(salario)
			somaSalario = salario + somaSalario

			se(somaSalario>=0)
			{
				Medsalarios = somaSalario/20
				escreva("A média dos salários é de: ")
				
			}

			
			
			

		

			
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 500; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */