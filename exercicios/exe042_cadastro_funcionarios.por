/*
 * Lógica de Programação
 * exercício 42 - Crie um programa onde o usuário pode cadastrar os funcionários de uma empresa
 * pelo nome, o sexo e o salário. O programa vai perguntar se o usuário deseja continuar cadastrando
 * mais funcionários. Por fim, o programa deve apresentar os seguintes resultados:
 * → o total de funcionários cadastrados
 * → o total de homens
 * → o total de mulheres
 * → a média salarial dos homens
 * → o total de mulheres que recebem mais de R$1000
 * → o maior salário entre os homens.
 */
programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		cadeia nome
		caracter res, sex
		inteiro totFunc = 0, totHom = 0, totMul = 0, maisMil = 0
		real salario = 0.0, totSal = 0.0, maiorSal = 0.0, medSal = 0.0

		escreva("---------- CADASTRO DE FUNCIONÁRIOS ----------\n")
		enquanto (verdadeiro) {
			// entrada de dados basicos
			escreva("Nome: ")
			leia(nome)
			escreva("Sexo [M/F]: ")
			leia(sex)
			escreva("Salário: ")
			leia(salario)
			escreva("Quer continuar? [S/N]: ")
			leia(res)

			se (sex == 'M' ou sex == 'm') {      // se for homem
				totHom ++                       // adicione um homem ao total
				totSal += salario               // some os salarios
				se (totHom == 1) {              // 
					maiorSal = salario         // maior salario entre os homens
				} senao {                       //
					se (salario > maiorSal) {  //
						maiorSal = salario    //
					}
				}
			}
			se (sex == 'F' ou sex == 'f') {      // se for mulher
				totMul ++                       // adicione uma mulher ao total
				se (salario > 1000) {           //
					maisMil ++                 // quantas mulheres recebem acima de mil
				}
			}

			totFunc ++                           // totalizando os funcionarios
			se (res == 'S' ou res == 's') {
				escreva("----------------------------------------------\n")
			}
			se (res == 'N' ou res == 'n') {
				pare
			}
		}
		medSal = totSal / totHom                  // a media salarial entre os homens
		escreva("\n================= RESULTADOS =================\n")
		escreva("Total de pessoas cadastradas: ", totFunc, "\n")
		escreva("Total de Homens: ", totHom, "\n")
		escreva("Total de Mulheres: ", totMul, "\n")
		escreva("Média salarial dos homens: R$", mat.arredondar(medSal, 2), "\n")
		escreva("Total de mulheres que ganham mais de Mil Reais: ", maisMil, "\n")
		escreva("Maior salário entre os homens: R$", maiorSal, "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2001; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */