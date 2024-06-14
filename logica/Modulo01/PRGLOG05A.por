programa
{
	/*
	 * Aula 05 - Comando de Decisão(Desvio).
	 *  [] - Se (IF)
	 *  [] - Senão (Else) 
	 */
	
	funcao inicio()
	{
		real nota1, nota2, media
		
		escreva("Digite a nota 1 \n")
		leia(nota1)

		escreva("Digite a nota 1 \n")
		leia(nota2)

		media = (nota1 + nota2) / 2

		se(media>=7){
			escreva("Sua média é ", media, " e você está Aprovado")
		}
		senao{
			escreva("Sua média é ", media, " e você está reprovado")
		}
		
	/* -----	Operadores Relacionais
	 *  == -> igual
	 *  >  -> maior
	 *  <  -> menor
	 *  >= -> maior ou igual
	 *  <= -> menor ou igual
	 *  != -> diferente
	 */

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 585; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */