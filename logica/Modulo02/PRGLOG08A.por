programa
{
	// Comandos Repeticao Para
	funcao inicio()
	{
		inteiro numero, res = 0
		escreva("Digite um numero: ")
			leia(numero)
		para(inteiro contador=1;contador<=10;contador++){
			res= numero * contador
			escreva("Numero: ", numero, " x ", contador, " = ", res, "\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 119; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */