programa
{
	
	funcao inicio()
	{
		real idade

		escreva("Informe sua idade: ")
		leia(idade)

		se (idade<12){
			escreva("Criança")}
		senao se (idade < 18){
			escreva("Jovem")}
		senao se(idade <= 63){
			escreva("Adulto")}
		senao{
		      escreva("Idoso")}
					
		}
	
	}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 266; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */