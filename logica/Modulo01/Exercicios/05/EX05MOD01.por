programa
{
	
	funcao inicio()
	{
		inteiro segundos, horas, minutos, segundosRestantes

		escreva("Digite a quantidade de segundos do cronometro: \n")
		leia(segundos)

		horas = segundos /3600
		segundosRestantes = segundos%3600
		minutos = segundosRestantes/60
		segundosRestantes = segundosRestantes%60

		escreva("O cronômetro possui ", horas, " horas, ", minutos, " minutos e ", segundosRestantes, " segundos.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 194; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */