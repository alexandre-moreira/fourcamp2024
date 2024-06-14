programa
{
	/*
		* Dado um raio de um circulo, obter a sua área (utilizar área=3,1416 * raio quadrado).
		*
	*/
	funcao inicio()
	{
		real area, raio
		const real PI = 3.1416
		
		escreva("Digite o raio: \n")
		leia(raio)

		area = PI * (raio * raio)

		escreva("A área do círculo é: ", area)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 227; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */