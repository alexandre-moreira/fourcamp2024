programa
{
	/*
		* Criar variavel num	
		* Receber um numero em um
		* Mostrar a tabuada deste
		* Alterar programa anterior para mostrar tabuada do 100 a 01
		* Alterar o programa anterior para mostrar tabuada do 1 ao 100 com
		* passo de 2 em 2(Ex: 1, 3, 5, 7...)
	*/
	funcao inicio()
	{
		 tabuada2Em2()
	}

	funcao tabuadaOrdemCrescente(){
		inteiro numero,res=0,contador=1

		escreva("Digite um numero: ")
		leia(numero)

		enquanto(contador<= 100){
			res= numero * contador
			escreva(numero, " x ", contador, " = ", res, "\n")
			contador++
		}
	}

	funcao tabuadaOrdemDecrescente(){
		inteiro numero,res=0,contador=100

		escreva("Digite um numero: ")
		leia(numero)

		enquanto(contador>= 1){
			res= numero * contador
			escreva(numero, " x ", contador, " = ", res, "\n")
			contador--
		}
	}

	funcao tabuada2Em2(){
		inteiro numero,res=0,contador=1

		escreva("Digite um numero: ")
		leia(numero)

		enquanto(contador<= 100){
			res= numero * contador
			escreva(numero, " x ", contador, " = ", res, "\n")
			contador+=2
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 867; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */