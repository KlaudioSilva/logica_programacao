/*
 * Lógica de Programação
 * exercício 43 - Faça um programa que peça ao usuário para digitar valores. O programa
 * sempre deve perguntar se o usuário quer continuar digitando números.
 * O programa deve apresentar os resultado:
 *  ─ o total de valores digitados
 *  ─ quantos valores pares foram digitados
 *  ─ qual é o menor valor ímpar digitado.
 */
programa
{
	
	funcao inicio()
	{
		inteiro valor, total = 0, totPar = 0, menorImp = 08
		, con = 1
		caracter resp

		faca {
			escreva("Digite o ", con, "º valor: ")
			leia(valor)

			se (con == 1) {             // se o contador ainda vale 1
				menorImp = valor       // a variável menorImp recebe o valor
			}
			se (valor % 2 == 0) {       // se o valor for um número par, some o total de PARES
				totPar += 1
			}
			se (valor % 2 == 1 e valor < menorImp) {  // se o valor for ímpar e é menor do que a variável menorImp
				menorImp = valor                     // a variável recebe esse valor
			}

			escreva("Quer continuar? [S/N]: ")
			leia(resp)
			con += 1
			total += 1
		}
		enquanto (resp == 'S' ou resp == 's')  // repita enquanto a resposta for S ou s

		escreva("-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-\n")
		escreva("Ao todo, você digitou ", total, " valores.\n")
		escreva("Você digitou ", totPar, " valores PARES.\n")
		escreva("O valor ", menorImp, " foi o menor número ÍMPAR digitado.\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1127; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {valor, 15, 10, 5}-{total, 15, 17, 5}-{totPar, 15, 28, 6}-{menorImp, 15, 40, 8}-{con, 16, 4, 3}-{resp, 17, 11, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */