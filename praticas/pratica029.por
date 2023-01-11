// prática 029 - lógica de programação
programa
{
	// condições múltiplas
	funcao inicio()
	{
		cadeia nome
		inteiro deps
		real salario, novoSal

		escreva("Reajuste o salário do funcionário pelo número de depentedentes.\n")
		escreva("---------------------------------------------------------------\n")
		
		escreva("Nome do funcionário: ")
		leia(nome)
		escreva("Salário atual do funcionário: ")
		leia(salario)
		escreva("Número de dependentes do funcionário: ")
		leia(deps)
		
		escreva("---------------------------------------------------------------\n")
		
		escolha (deps) {
			// quantos dependentes o funcionario tem
			caso 0:
				novoSal = salario + (salario * 5) / 100
				pare
			caso 1:
				novoSal = salario + (salario * 10) / 100
				pare
			caso 2:
				novoSal = salario + (salario * 15) / 100
				pare
			caso 3:
				novoSal = salario + (salario * 18) / 100
				pare
			caso 4:
				novoSal = salario + (salario * 20) / 100
				pare
			caso contrario:
				novoSal = salario + (salario * 23) / 100
				escreva(deps, " Filhos? Vocês não tem televisão em casa não?\n")
		}
		escreva("Novo salário do funcionário ", nome, " R$", novoSal, "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 634; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */