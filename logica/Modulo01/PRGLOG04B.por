programa
{
	
	funcao inicio()
	{
		exercicio04()
	}
	
	funcao soma()
	{	
		real num1,num2,res
		num1 = 10
		num2 = 15
		res = num1 + num2
		escreva("Resultado da soma: ", res)
	}

	funcao subtracao()
	{	
		real num1,num2,res
		num1 = 50
		num2 = 15
		res = num1 - num2
		escreva("Resultado da subtracao: ", res)
	}

	funcao multiplicacao()
	{	
		real num1,num2,res
		num1 = 10
		num2 = 20
		res = num1 * num2
		escreva("Resultado da multiplicacao: ", res, "\n")

		num2 = num2 + 30
		escreva("Novo valor de num2 ", num2)
	}

	funcao divisao()
	{	
		real  num1,num2,res
		escreva("Entre com o valor1: ")
		leia(num1)
		
		escreva("Entre com o valor2: ")
		leia(num2)

		
	}

	funcao calcular()
	{	
		real  num1,num2,resultado
		escreva("Entre com o valor1: ")
		leia(num1)
		
		escreva("Entre com o valor2: ")
		leia(num2)

		limpa()

		escreva("------- Resultados -------\n")
		escreva("Numero 1 digitado ", num1, "\n")
		escreva("Numero 2 digitado ", num2, "\n")

		/* Calcula e mostra resultado*/
		
		/* Soma*/
		resultado = num1  + num2
		escreva("Resultado da soma: ", resultado)

		/* Subtração*/
		resultado = num1  - num2
		escreva("Resultado da subtração: ", resultado)

		/* Multiplicação*/
		resultado = num1 * num2
		escreva("Resultado da multiplicaçãonum1: ", resultado)

		/* Divisão*/
		resultado = num1 / num2
		escreva("Resultado da divisão: ", resultado)

		/* Media*/
		resultado = (num1 + num2) / 2
		escreva("Resultado da media: ", resultado)
		
	}

/*
 * Exercicio Aula05
 * 
 * Criar as variaveis produto, valor e desconto
 * Receber os dados nas variaveis
 * Calcular o preco do produto com desconto
 * Mostrar os itens:
 * 	Produto, Valor, Desconto e PrecoFinal(Com desconto)
 */
 	funcao exercicio04()
	{	
		cadeia produto
		inteiro desconto
		real  valor, valorDeDesconto, precoFinal
		
		escreva("Entre com nome do produto: \n")
		leia(produto)
		
		escreva("Entre com o valor do produto: \n")
		leia(valor)

		escreva("Entre com desconto do produto: \n")
		leia(desconto)

		valorDeDesconto  = (valor * desconto) / 100

		precoFinal = valor - valorDeDesconto

		limpa()

		escreva("------ Resultado --------\n")
		escreva("Produto: ", produto, "\n")
		escreva("Valor: ", valor, "\n")
		escreva("Desconto: ", desconto, "% \n")
		escreva("Valor do Desconto: ", valorDeDesconto, "\n")
		escreva("Preco Final: ", precoFinal, "\n")

		se(precoFinal >= 1000){
			escreva("Frete Grátis")
		}

		senao{
			escreva("Retirar o produto na Loja")
		}
			
	}

}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2463; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */