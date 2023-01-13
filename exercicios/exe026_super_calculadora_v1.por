/*
 * Lógica de Programação
 * exercício 26 - Crie um algoritmo que funcione como uma calculadora
 * para as quatro operações básicas.
 * A calculadora deve exibir um menu com as opçoes de operações e pedir
 * ao usuário que escolha uma operaçõa e digite os valores para a operação.
 * Por fim exiba na tela os resultados.
 */
programa
{
	
	funcao inicio()
	{
		inteiro num1 = 0, num2 = 0, res = 0
		caracter op = ' '
		cadeia oper = " "

		// menu principal
		escreva("\t=====================\n")
		escreva("\t+     Adição\n")
		escreva("\t-     Subtração\n")
		escreva("\t*     Multiplicação\n")
		escreva("\t/     Divisão\n")
		escreva("\t=====================\n")
		escreva("\tDigite sua opção → ")
		leia(op)
		escreva("\tVocê escolheu a operação [", op, "]\n\n")

		escreva("Digite o primeiro número para a operação: ")
		leia(num1)
		escreva("Digite o segundo número para a operação: ")
		leia(num2)
		
		escreva("---------------------------------------------\n")
		
		// qual operação será realizada
		escolha (op) {
			caso '+':
				res = num1 + num2
				oper = "SOMA"
				pare
			caso '-':
				res = num1 - num2
				oper = "SUBTRAÇÃO"
				pare
			caso '*':
				res = num1 * num2
				oper = "MULTIPLICAÇÃO"
				pare
			caso '/':
				res = num1 / num2
				oper = "DIVISÃO"
				pare
			caso contrario:
				escreva("Não foi possível fazer tal operação. Tente novamente.\n")
		}
		se (op == '+' ou op == '-' ou op == '*' ou op == '/'){
			escreva("Calculando o valor de ", num1, " ", op, " ", num2, "\n")
			escreva("Resultado da ", oper, " = ", res, "\n")
		}
		escreva("---------------------------------------------\n")
		escreva("                VOLTE SEMPRE!                \n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1007; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */