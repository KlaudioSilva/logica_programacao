/*
 * Lógica de Programação
 * exercício 37 - Crie um programa que vai cadastrar o nome e a idade de
 * 5 pessoas.
 * No final, o programa vai exibir o nome e a idade da pessoa mais jovem e
 * também o nome e a idade da pessoa mais velha..
 */
programa
{
	
	funcao inicio()
	{
		cadeia pessoa, nomVel = "", nomJov = ""
		inteiro con = 1, idade = 0, idVelha = 0, idJovem = 0

		enquanto (con <= 5) {
			escreva("-------------------\n")
			escreva(con, "ª PESSOA\n")
			escreva("-------------------\n")
			escreva("NOME: ")
			leia(pessoa)
			escreva("IDADE: ")
			leia(idade)

			se (con == 1) {  // salvando dados ao iniciar o contador
				idVelha = idade
				idJovem = idade
				nomVel = pessoa
				nomJov = pessoa 
			} senao { 
				se (idade > idVelha) {  // os dados da pessoa mais velha
					idVelha = idade
					nomVel = pessoa
				}
				se (idade < idJovem) {  // os dados da pessoa mais jovem
					idJovem = idade
					nomJov = pessoa
				}
			}
			con ++
		}
		escreva("==================================================\n")
		escreva("A pessoa mais jovem é ", nomJov, " que tem ", idJovem, " anos.\n")
		escreva("A pessoa mais velha é ", nomVel, " que tem ", idVelha, " anos.\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 640; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */