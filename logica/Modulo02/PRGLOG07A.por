programa
{
	// Comandos Repeticao Enquanto
	
	funcao inicio()
	{
		traco()
		escreva("\n Dados do Cliente \n")
		traco()
		
		tabuada()
	}

	funcao traco(){
		inteiro contador = 1
		enquanto(contador <= 60){
			escreva("-")
			contador++
		}
	}

	funcao tabuada(){
		inteiro num = 0, res, contador = 1
		escreva("\nDigite um numero:")
			leia(num)
		enquanto(contador <= 10){
			res =  num * contador
			escreva(num, " x ", contador, " = ",res, " \n")
			contador++
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 338; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */