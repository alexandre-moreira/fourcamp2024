programa
{
	/*
		* Criar variavel nome, nota e media
		* Receber nome
		* Receber 04 notas com uso do comando para
		* Acumular as notas dentro do loop
		* Após o Loop, calcular a media
		* Mostrar nome e media
	*/
	funcao inicio()
	{
		cadeia nome
		real nota, media, soma = 0

		escreva("Digite seu nome: ")
			leia(nome)
			
		para(inteiro contador = 1; contador <= 4; contador++){
				escreva("Digite a nota0", contador, ": ")
				leia(nota)
				soma = soma + nota	
		}
	     
		media = soma/4
		escreva("Sua média é: ", media)
	}	
		
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 428; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */