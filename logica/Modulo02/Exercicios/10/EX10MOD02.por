programa
{
	inclua biblioteca Util
	inteiro numeroSorteado, chute, tentativas = 1, contador = 1 
	
	funcao inicio()
	{
		numeroSorteado = sorteia(1,5)

		escreva(numeroSorteado, "\n")
		contador = 1
		enquanto(contador <= 3){
			escreva("Digite um numero: ")
			leia(chute)
			
			se(chute<numeroSorteado){
				escreva("Chute é menor\n")
			}
			senao{
				se(chute==numeroSorteado){
					escreva("Acertou!\n")
					escreva("Numero de tentativas: ", tentativas)
					pare
				}
				senao{
				escreva("Chute é Maior \n") 
				}
			}
			
			tentativas++
			contador++
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 339; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */