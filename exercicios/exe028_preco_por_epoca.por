/*
 * Lógica de Programação
 * exercício 28 - Faça um programa onde o usuário deve digitar o
 * preço de um produto.
 * O algoritmo vai exibir um menu com opções de épocas e a porcentagem
 * que será aplicada no preço da compra:
 * carnaval → +10%, férias escolares → +20%, dia das crianças → +5%, 
 * black friday → -30%, natal → -5%.
 */
programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		real preco = 0.0, reajPreco = 0.0
		inteiro opcao = 0
		cadeia epoca = " ", reaj = " "
		
		// cabeçalho
		escreva("Digite o preço do produto: R$")
		leia(preco)
		escreva("---------------------------------------\n")
		escreva("         REAJUSTADOR DE PREÇOS         \n")
		escreva("---------------------------------------\n")

		// menu principal
		escreva("1\tCarnaval\t\t[+10%]\n",
		"2\tFérias Escolares\t[+20%]\n",
		"3\tDia das Crianças\t[+5%]\n",
		"4\tBlack Friday\t\t[-30%]\n",
		"5\tNatal\t\t\t[-5%]\n")
		escreva("=======================================\n")
		escreva("Digite sua opção → ")
		leia(opcao)
		escreva("=======================================\n")

		// calcule o novo preço e exiba na tela
		escolha (opcao) {
			caso 1:
				reajPreco = preco + (preco * 10) / 100
				escreva("Na época de CARNAVAL, o preço do produto \naumenta para R$", mat.arredondar(reajPreco, 2), "\n")
				pare
			caso 2:
				reajPreco = preco + (preco * 20) / 100
				escreva("Na época de FÉRIAS ESCOLARES, o preço do produto \naumenta para R$", mat.arredondar(reajPreco, 2), "\n")
				pare
			caso 3:
				reajPreco = preco + (preco * 5) / 100
				escreva("Na época de DIA DAS CRIANÇAS, o preço do produto \naumenta para R$", mat.arredondar(reajPreco, 2), "\n")
				pare
			caso 4:
				reajPreco = preco - (preco * 30) / 100
				escreva("Na época de BLACK FRIDAY, o preço do produto \ndiminui para R$", mat.arredondar(reajPreco, 2), "\n")
				pare
			caso 5:
				reajPreco = preco - (preco * 5) / 100
				escreva("Na época de NATAL, o preço do procuto \ndiminui para R$", mat.arredondar(reajPreco, 2), "\n")
				pare
			caso contrario:
				escreva("Em épocas assim, mantenha o preco do \nproduto em R$", preco, "\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1129; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */