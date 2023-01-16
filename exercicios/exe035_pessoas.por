/*
 * Lógica de Programação
 * exercício 35 - Crie um programa que pergunte quantas pessoas
 * devem ser cadastradas e o peso de cada uma delas. 
 * A cada pessoa cadastrada o programa vai dizer se ele está 
 * dentro ou fora do limite de peso de 50Kg.
 * No final, o programa deve exibir os resultados mostrando
 * quantas pessoas estão acima do limite e quantas delas
 * são homens e mulheres.
 */
programa
{
	
	funcao inicio()
	{
		real peso, pesoRef = 0.0
		cadeia limite
		caracter sexo
		inteiro pessoas = 0, con = 1, totHom = 0, totMul = 0, pesadas = 0

		escreva("Quantas pessoas vamos cadastrar? ")
		leia(pessoas)
		escreva("Qual é o peso de referência (Kg)? ")
		leia(pesoRef)

		enquanto (con <= pessoas) {
			escreva("-------------------------------\n")
			escreva(" PESSOA ", con, " de ", pessoas, "\n")
			escreva("-------------------------------\n")

			escreva("Peso: ")
			leia(peso)
			escreva("Sexo: ")
			leia(sexo)

			se (peso > pesoRef) {  // se a pessoa está acima do limite
				limite = "ACIMA"
				pesadas += 1  // totalizando pessoas acima do limite
				se (sexo == 'M' ou sexo == 'm'){  // é homem
					totHom += 1
				} senao se (sexo == 'F' ou sexo == 'f') {  // é mulher
					totMul += 1
				}
			} senao {
				limite = "DENTRO"
			}

			escreva("======= PESO ", limite, " DO LIMITE (", pesoRef, "Kg) =======\n")

			con ++
		}
		// resultados finais
		escreva("-----------------------------------------------------------------------------\n")
		escreva("Ao todo, temos ", pesadas, " pessoas acima do limite de (", pesoRef, "Kg)\n")
		escreva("E dessas pessoas, ", totHom, " são HOMENS e ", totMul, " são MULHERES.\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1082; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {peso, 16, 7, 4}-{sexo, 18, 11, 4}-{pessoas, 19, 10, 7};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */