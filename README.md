# Exercicios-No-Portugol
programa
{
	
	funcao inicio(){
	caracter evento , email , nomes[100] , palestranteouparticipante
	real data , dataatual
	inteiro  telefone , idade , colocacao , listadeparticipantes=0
		
		escreva("Informe o nome do evento: ")
		leia(evento)
		escreva("Informe a data do evento: ")
		leia(data)
		escreva("Informe a data atual: ")
		leia(dataatual)

		se(data>=dataatual){
			escreva("Data válida.")
			escreva("\n"+"Informe seu e-mail profissional: ")
			leia(email)
			escreva("Informe seu número de telefone: ")
			leia(telefone)
			escreva("Informe sua idade: ")
			leia(idade)
			se(idade>18){
				escreva("Idade permitida.")

				listadeparticipantes++
				se(listadeparticipantes<100){
					 escreva("\n"+"Informe a colocação na lista para cadastrar a pessoa [1 - 100]: ")
					 leia(colocacao)
					 escreva("Informe seu nome: ")
					 leia(nomes[colocacao-1])
					 
    		                escreva("Informe se é palesrante ou participante")
				      leia(palestranteouparticipante)
				      escreva("Lista de participantes: ")
				}senao{
					escreva("Cadastro inválido, excesso de participante.")
				}
				
				
			}senao{
				escreva("Idade não permitida,pessoa menor de idade!")
			}

			
		}senao{
			escreva("Data inválida.")
		}
		
	}
}
