programa
{
	
	funcao inicio()
	{
		real temperatura

		escreva("Digite a temperatura da pessoa: ")
        		leia(temperatura)
        	se (temperatura < 36.5){
        		escreva("A temperatura está abaixo de 36,5ºC. Situação: Hipotermia.")
        	}
            
        	senao se (temperatura >= 36.5 e temperatura <= 37.0){
        		 escreva("A temperatura está entre 36,6ºC e 37,0ºC. Situação: Normal.")
        	}
           
       	 senao se (temperatura > 37.0 e temperatura <= 38.0){
       	 	 escreva("A temperatura está entre 37,1ºC e 38,0ºC. Situação: Estado febril.")
       	 }
           
       	 senao
            escreva("A temperatura está acima de 38,0ºC. Situação: Febre.")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 583; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */