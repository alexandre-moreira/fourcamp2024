programa
{
	real vendas[12]
	inteiro mes = 0
	real valorVenda = 0
	
	funcao inicio()
	{
		para(mes=0; mes<12; mes++){
			vendas[mes]=0.0
		}

		enquanto(mes!=99){
			escreva("Digite o mês da venda (1 a 12, ou 99 para sair): ")
			leia(mes)

			se(mes==99){
				pare
			}

			se(mes>=1 e mes<=12){
				escreva("Digite o valor da venda: ")
				leia(valorVenda)

				vendas[mes] += valorVenda
			}
			senao{
				escreva("Mês inválido. Informe um número de 1 a 12 ou 99 para sair.: ")
			}
		}

		para(mes=0; mes<12; mes++){
			escreva("Mês ", mes+1, ": R$ ", vendas[mes], "\n")
		}
			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 540; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */