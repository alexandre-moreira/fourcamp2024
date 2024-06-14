programa
{
	
	funcao inicio()
	{
		inteiro numero, valor = 1, divisores = 0

		escreva("Digite um valor: \n")
			leia(numero)
		se(numero > 0){
			enquanto(valor <= numero){
				se(numero % valor == 0){
					divisores++	
				}
				valor++
			}

			se(divisores == 2){
				escreva("O número ", numero, " é primo")
			}
			senao{
				escreva("O número ", numero, " não é primo")
			}
		}
		senao{
			escreva("Valor negativo ou igual a zero!\n")
		}
			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 112; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */