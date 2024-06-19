programa
{
	// Faça um algoritmo que some todos os números inteiros, compreendidos entre 2 números informados
	funcao inicio()
	{
		inteiro numeroInicial 
		inteiro numeroFinal
		inteiro total = 0

		escreva("Digite um numero para iniciar o intervalo: ")
			leia(numeroInicial)
		escreva("Digite um numero para finalizar o intervalo :")
			leia(numeroFinal)
			
			enquanto(numeroInicial <= numeroFinal){
				escreva(numeroInicial, "\n")
				total += numeroInicial 
				numeroInicial++
			}
		
			escreva("Soma total= ", total)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 527; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */