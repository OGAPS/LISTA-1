programa
{
	
	funcao inicio()
	{
		real distancia, tempo, velocidade_media, litros_usados
		inteiro Espaco_final, espaco_inicial, tempo_final, tempo_inicial

		
		escreva("Insira o tempo percorrido (Horas):\n")
		leia(tempo)

		escreva("Insira a velocidade média (Km/h):\n")
		leia(velocidade_media)
		
		distancia = (tempo * velocidade_media)

		escreva("\nDistância (Km) = ", distancia)

		litros_usados = (distancia / 15)

		escreva("\n\nUsou-se ", litros_usados, " de gasolina\n")

		escreva("\n\n\nPortanto, percebe-se que a velocidade média foi de(Km/h):\n" , velocidade_media, "\n\no tempo foi (Horas):\n" , tempo, "\n\na distância foi (Km):\n", distancia, "\n\nem litros foi usado (L):\n", litros_usados)
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 441; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */