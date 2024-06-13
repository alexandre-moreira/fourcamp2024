programa
{
	
	funcao inicio()
	{
		inteiro valor1, valor2, valor3

		escreva("Digite o valor 1: \n")
			leia(valor1)
			
		escreva("Digite o valor 2 \n")
			leia(valor2)	
			
		escreva("Digite o valor 3 \n")
			leia(valor3)
			
		se(valor1>valor2 e valor2>valor3){
			escreva(valor1,valor2,valor3)		
		}

		senao se(valor2>valor3 e valor3>valor1){
			escreva(valor2,valor3,valor1)		
		}

		senao se(valor3>valor1 e valor1>valor2){
			escreva(valor3,valor1,valor2)		
		}
		senao{
			escreva("Os numeros são iguais")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 514; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */