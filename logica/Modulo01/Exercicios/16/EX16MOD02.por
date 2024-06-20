programa
{
	
	funcao inicio()
	{
		inteiro numeros[10]={1,2,3,4,5,6,7,8,9,10}
		inteiro soma=0
		inteiro quantidade =0
		real media=0
		inteiro maioresQueMedia=0

		escreva("Soma dos numeros pares: \n")
		
		para(inteiro i=0; i<10; i++){
			soma+=numeros[i]
		}

		media = soma/10
		
		para(inteiro i=0; i<10; i++){
			se(numeros[i]>media){
				maioresQueMedia++
			}
		}
		
		escreva("A média aritmética dos valores do array A é: ", media, "\n")
   		escreva("Quantidade de elementos maiores que a média: ", maioresQueMedia)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 450; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */