programa
{
	/*
		* Criar variável nome, nota e media
		* Receber nome
		* Receber 4 notas com o uso do comando PARA
		* Acumular as notas dentro do Loop
		* Após o Loop, calcular a média
		* Mostrar o nome e média
	*/
	funcao inicio()
	  
	{
	  cadeia nome
	  real nota
	  real media = 0
	  real soma = 0

	  escreva("Digite seu nome: ")
	  	leia(nome)
	  	
	  para(inteiro contador = 1; contador<=4; contador++){
	  	escreva("Digita a nota0", contador, ": ")
	  	leia(nota)
	  	soma += nota
	  }
	  
	  media = soma / 4
	  escreva("Total de notas: ", soma)
	  escreva("\nOlá ", nome, " sua média é, ", media)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 577; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */