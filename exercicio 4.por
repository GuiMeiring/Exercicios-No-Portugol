programa
{
	
	funcao inicio()
	{//ler tres números
		real numero1 , numero2 , numero3

		escreva("Informe o primeiro número:")
		leia(numero1)
		escreva("Informe o segundo número: ")
		leia(numero2)
		escreva("Informe o terceiro número: ")
		leia(numero3)

		se(numero1 < numero3 e numero1 < numero2){
			escreva("numero1 é menor")
		} senao se (numero2 < numero3 e numero2 < numero1){
			escreva("numero2 é menor")
		} senao {
			escreva ("numero3 é menor")}
		
		
		}

		
		


	}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 467; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */