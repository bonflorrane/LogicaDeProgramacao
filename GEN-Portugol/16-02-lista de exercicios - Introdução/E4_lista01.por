programa
{
	inclua biblioteca Matematica-->mat// a biblioteca foi necessária pois estamos usando potenciação
	
	funcao inicio()
	{
		inteiro A, B, C 
		real D, R, S, valorAB, valorBC // declarei as variáveis valorAB/valorBC para servirem como base da extrutura .matpotencia(base, exponencial)
		escreva("Digite um valor inteiro e positivo para A: ")
		leia(A)
		escreva("Digite um valor inteiro e positivo para B: ")
		leia(B)
		escreva("Digite um valor inteiro e positivo para C: ")
		leia(C)
		valorAB= A + B
		R = mat.potencia(valorAB, 2)
		valorBC = B + C
		S = mat.potencia(valorBC, 2)
		D = (R + S)/2
		escreva("\n O resultado de R é igual a: ", R)
		escreva("\n O resultado de S é igual a: ", S)
		escreva("\n O resultado de D é igual a: ", D)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 758; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */