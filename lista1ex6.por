programa
{
	
	funcao inicio()
	{
		real prestacao, valor, taxa, tempo

		escreva("Valor do produto:\n")
		leia(valor)

		escreva("valor da taxa de juros:\n")
		leia(taxa)

		escreva("Quanto tempo passou:\n")
		leia(tempo)

		prestacao = ( valor + ( valor *( taxa/100)) * tempo)

		escreva("resultado:\n" , prestacao)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 99; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */