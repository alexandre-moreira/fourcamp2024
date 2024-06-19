programa
{
	funcao inicio()
	{
		cadeia estudante, industriario, socio, aposentado
		real  descontoEstudante, descontoIndustriario, descontoSocio, descontoAposentado, descontoTotal

		descontoTotal = 0.0

		 escreva("O hóspede é estudante? (S/N): ")
        		leia(estudante)
        	se(estudante == "S"){
        		descontoEstudante = 50.00
        	}
        	senao{
        		descontoEstudante = 0.0
        	}

        	 escreva("O hóspede é trabalhador industriário? (S/N): ")
        		leia(industriario)
        	se(industriario == "S"){
        		descontoIndustriario = 30.00
        	}
        	senao{
        		descontoIndustriario = 0.0
        	}

        	escreva("O hóspede é sócio do clube? (S/N): ")
        		leia(socio)
        	se(socio == "S"){
        		descontoSocio = 80.00
        	}
		senao{
			descontoSocio = 0.0
		}

		escreva("O hóspede é aposentado? (S/N): ")
        		leia(aposentado)
        	se(aposentado == "S"){
        		descontoAposentado = 100.00
        	}
        	senao{
        		descontoAposentado = 0.0
        	}

        	se(descontoAposentado > 0){
        		descontoTotal = descontoAposentado
        	}
     
        	escreva("O hóspede terá um desconto total de R$: ", descontoTotal)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 10; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */