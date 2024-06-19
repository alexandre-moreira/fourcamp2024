programa
{
	funcao inicio()
	{
		caracter estudante, industriario, socio, aposentado
   		real desconto
   		
		// Solicitar e ler as informações sobre a situação do hóspede em cada categoria
		escreva("Você é estudante? (S/N): ")
		leia(estudante)
		
		escreva("Você é trabalhador da indústria? (S/N): ")
		leia(industriario)
		
		escreva("Você é sócio do clube? (S/N): ")
		leia(socio)
		
		escreva("Você é aposentado? (S/N): ")
		leia(aposentado)

   		// Inicializar o desconto com 0
   		desconto = 0.0

   		// Calcular o desconto máximo baseado nas categorias
	   	se(estudante == 'S'){
	      	desconto = 50.0
	   	}
	   
	   	se(industriario == 'S'){
		     se (desconto < 30.0) {
		         desconto = 30.0
		      }
	   	}
	   
	   	se(socio == 'S'){
	   		se(desconto < 80.0){
	   			desconto = 80.0
	   		} 
	   	}
	
	    se(aposentado == 'S'){
	   	 desconto =  desconto + 100.0
	    }

   	   // Exibir o desconto total a que o hóspede terá direito
   	   escreva("O desconto total a que você tem direito é de R$", desconto)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 390; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */