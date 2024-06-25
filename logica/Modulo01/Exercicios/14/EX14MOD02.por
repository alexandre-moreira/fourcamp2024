programa
{
	
	
	funcao inicio()
	{
		inteiro numerosAleatorios [10]={10,20,30,40,50,60,70,50,90,100}
		inteiro numeroBusca=0

		escreva("Entre com um número para a busca: ")
		leia(numeroBusca)

		para(inteiro i=0; i<10; i++){
			se(numeroBusca==numerosAleatorios[i]){
				escreva("\nIndice: ", i)
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 124; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */