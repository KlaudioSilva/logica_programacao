/*
 * Lógica de Programação
 * exercício 41 - Faça um programa onde o usuário pode cadastrar pessoas pelo nome e pela idade.
 * Para terminar o cadastramento o usuário deve digitar "acabou". No final, exiba os seguintes resultados:
 * → o total de pessoas cadastradas
 * → o nome da pessoa mais velha e sua idade
 * → o nome da pessoa mais jovem e sua idade
 * → a média de idade do grupo.
 */
programa
{
	inclua biblioteca Tipos --> tip
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		cadeia nome = "", velho = "", jovem = ""
		inteiro con = 1, idade = 0, idSoma = 0, totAmi = 0, maisVel = 0, maisJov = 0
		real media

		enquanto (verdadeiro) {
			escreva("-------------- NOVO AMIGO --------------\n")
			escreva("OBS: Digite ACABOU no nome para terminar\n")
			escreva("Nome: ")
			leia(nome)
			
			// criando um 'flag' para terminar o programa
			se (nome == "ACABOU" ou nome == "acabou") {
				escreva("   ********** INTERROMPIDO **********   \n\n")
				pare
			}
			
			escreva("Idade: ")
			leia(idade)
			idSoma += idade  // somando as idades

			se (con == 1) {  // carregando dados iniciais às variáveis
				velho = nome
				jovem = nome
				maisVel = idade
				maisJov = idade
			} senao {
				se (idade > maisVel) {  // se a idade for maior que a variavel maisVel
					maisVel = idade
					velho = nome
				}
				se (idade < maisJov) {  // se a idade for menor que a variavel maisJov
					maisJov = idade
					jovem = nome
				}
			}
			totAmi ++
			con ++
		}
		media = tip.inteiro_para_real(idSoma) / totAmi  // tirando a média entre as idades
		escreva("============== RESULTADOS ==============\n")
		escreva("Total de amigos cadastrados: ", totAmi, "\n")
		escreva("Seu amigo mais velho é ", velho, ", com ", maisVel, " anos\n")
		escreva("Seu amigo mais jovem é ", jovem, ", com ", maisJov, " anos\n")
		escreva("A média de idade do grupo é de ", mat.arredondar(media, 2), " anos\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 393; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */