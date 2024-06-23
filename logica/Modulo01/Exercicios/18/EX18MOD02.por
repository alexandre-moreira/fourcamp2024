programa
	{	
	inclua biblioteca Tipos --> tp
	inclua biblioteca Texto     --> txt
	inclua biblioteca Arquivos  --> arq
	
	inteiro func, qtde=0,qtdeClientesPremiuns=0, saldoTotal=0
	funcao inicio()
	{
		inicializar()
		processar()
		finalizar()
	}

	funcao inicializar(){
		cadeia caminho = "./dados/clientes.txt"
		func = arq.abrir_arquivo(caminho, arq.MODO_LEITURA)
	}
	
	funcao processar(){
		cadeia linha
		cadeia saldo
		inteiro soma
		logico registro_encontrado=falso
			
		enquanto(nao arq.fim_arquivo(func)){
			linha = arq.ler_linha(func)
			qtde = txt.numero_caracteres(linha)
			
			se(qtde>0){
				se(txt.extrair_subtexto(linha, 25, 26)=="P"){
					qtdeClientesPremiuns++
					saldo = txt.extrair_subtexto(linha, 10, 14)
					soma = tp.cadeia_para_inteiro(saldo,10)
					saldoTotal+=soma
				}
			}
		}
	}
	
	funcao finalizar(){
		arq.fechar_arquivo(func)
		
		escreva("Clientes Premiuns = ", qtdeClientesPremiuns,"\n")
		escreva("Saldo Total = ", saldoTotal,"\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 804; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */