programa
{
	/*
	* Exercicio Aula06-Escolha
	* Criar as variaveis produto, valor e estado
	* Receberos dados nas variaveis
	* Determinar o valor do frete
	* 	Se estado = sp -> 10%
	* 	Se estado = mg -> 15%
	* 	Se estado = rj -> 20%
	* 		Caso contrario, não é possível entregar - Retirar na loja
	* 		
	* 	Mostrar os Itens:	
	* 		Produto
	* 		Valor
	* 		Estado
	* 		Valor do Frete
	* 		Valor Final(Com frete)
	*/
	
	funcao inicio()
	{
		cadeia produto, estado=""
		inteiro opcao
		real valor, valorDoFrete, valorFinal

		
		escreva("Digite o nome do produto \n")
			leia(produto)
			
		escreva("Digite o valor do produto\n")
			leia(valor)
			
		escreva("Digite seu estado (1)sp (2)mg (3)rj \n")
			leia(opcao)
			
			valorDoFrete = 0
			valorFinal = 0
			
			escolha(opcao){
				
				caso 1:
					estado = "SP"
					valorDoFrete = (valor * 10) /100
					valorFinal = valor + valorDoFrete
					pare

				caso 2:
					estado = "MG"
					valorDoFrete = (valor * 15) /100
					valorFinal = valor + valorDoFrete
					pare

				caso 3:
					estado = "RJ"
					valorDoFrete = (valor * 20) /100
					valorFinal = valor + valorDoFrete
					pare

				caso contrario:
					escreva("Digite um estado valido")
					valorDoFrete = 0
					pare
			
		}
		
		limpa()
		
		escreva("----- Resultado -----\n")
		escreva("Produto: ", produto, "\n")
		escreva("Valor: ", valor, "\n")
		escreva("Estado: ", estado, "\n")
		se(valorDoFrete == 0){
			escreva("Não entregamos na sua região - retirar na loja")
		}
		senao(
			escreva("Valor do Frete: ", valorDoFrete, "\n")
		)
		
		escreva("Valor Final: ", valorFinal)
				
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1231; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */