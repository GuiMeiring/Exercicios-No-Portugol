programa
{
	
	funcao inicio()
	{
		real nota1 , nota2 , nota3 , nota4 ,  soma , divisao

		escreva("Informe a primeira nota: ")
		leia(nota1)
		escreva("Informe a segunda nota: ")
		leia(nota2)
		escreva("Informe a terceira nota:")
		leia(nota3)
		escreva("Informe a quarta nota:")
		leia(nota4)

		soma=(nota1 + nota2 + nota3 + nota4)
		divisao=(soma /4)

		se(divisao >= 7){
			escreva("Aluno aprovado")
		}senao{
			escreva("Aluno reprovado")}

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 452; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */