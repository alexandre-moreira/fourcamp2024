programa
{
	
	funcao inicio()
	{
		inteiro numeros[10]={1,2,3,4,5,6,7,8,9,10}
		inteiro soma=0
		inteiro quantidade =0
		inteiro media

		escreva("Soma dos numeros pares: \n")
		
		para(inteiro i=0; i<10; i++){
			se(numeros[i]%2==0){
				soma+=numeros[i]
				quantidade++
				escreva(numeros[i])
				
				se(i!=9){
					escreva(" + ")
				}
				
				senao{
					escreva(" = ")
				}
			}
		}

			media = soma/quantidade
			escreva(soma)
			escreva("\nMedia do numeros pares: ", media)
		}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 473; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */