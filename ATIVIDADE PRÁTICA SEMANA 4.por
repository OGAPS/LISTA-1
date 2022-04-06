programa
{
	
	funcao inicio()
	{
		inteiro m1,m2,m3,m4, franquia, sobra

		escreva("Você possui 200 megabytes mensais\n")
		
		escreva("escreva quantos megas usou do plano no primeiro mês:\n")
		leia(m1)

		escreva("escreva quantos megas usou do plano no segundo mês:\n")
		leia(m2)

		escreva("escreva quantos megas usou do plano no terceiro mês:\n")
		leia(m3)
		
		franquia=200
		
		escreva("\no total foi de:\n", franquia)

		sobra = (200 - m1) + (200 - m2) + (200 - m3)

		m4 = franquia + sobra

		escreva("\nentão, o valor acumulado do 4º mês será de:\n" , m4)
	
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 383; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */