programa
{
	/* 
		Exercicio Aula 05

		* Criar as variáveis nome, nota1, nota2 e media
		* Receber os dados nas variáveis
		* Calcular a média do aluno
		* Mostrar os Itens:
		* 	Nome, Nota1, Nota2 e Media
		* 	Se a Media for maior ou igual a 7, Imprimir "Aprovado"
		* 	se a Media for maior ou igual a 2 e menor que 7, Imprimir "Recuperação"
		* 	senao Imprimir "Reprovado"
		* 	
		* 	Regras:
		* 		>=7 -> "Aprovado"
		* 		>=2 -> "Recuperação"
		* 		< 2 -> "Reprovado"
		* 		
	*/
	
	funcao inicio()
	{
		cadeia nome, status
		real nota1, nota2, media
		
		escreva("----- Boletim Escolar -----\n")
		
		escreva(" Digite o nome do Aluno: \n")
			leia(nome)
			
		escreva(" Digite a nota 1: \n")
			leia(nota1)
			
		escreva(" Digite a nota 2: \n")
			leia(nota2)
			
		limpa()
			
		media = (nota1 + nota2)/2

		se(media>=7){
			status = "Aprovado"
		}
			senao se(media>=2){
				status = "Recuperação"
			}

				senao{
					status = "Reprovado"
				}

		escreva("----- Resultado ----- \n")
		escreva("Aluno: ", nome, "\n")
		escreva("Nota1: ", nota1, "\n")
		escreva("Nota2: ", nota2, "\n")
		escreva("Media: ", media, "\n")
		escreva("Status: ", status, "\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 913; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */