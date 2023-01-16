/*
 * Lógica de Programação
 * exercício 34 - Escreva um algoritmo que receba cinco números
 * digitados pelo usuário.
 * O programa deve totalizar quantos valores pares foram digitados
 * e tirar a média entre eles.
 * O programa deve fazer a mesma coisa com os valores ímpares..
 */
programa
{
	inclua biblioteca Tipos --> t
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		inteiro con = 1, par = 0,  impar = 0, num = 0
		real totimpar = 0.0, totpar =  0.0

		enquanto(con <= 5) {
			escreva("Digite o ", con, "º valor: ")
			leia(num)

			se (num % 2 == 0) {  // se o valor for par
				par += 1
				totpar += t.inteiro_para_real(num)  // converte para real
			} senao {           // se o valor ímpar
				impar += 1
				totimpar += t.inteiro_para_real(num)
			}
			con ++
		}
		escreva("-------------------------------------------------\n")
		escreva("Você digitou ", par, " números pares. A média é ", mat.arredondar((totpar / par), 2), "\n")
		escreva("Você digitou ", impar, " números ímpares. A média é ", mat.arredondar((totimpar / impar), 2), "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 675; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */