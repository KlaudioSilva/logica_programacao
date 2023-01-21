/*
 * Lógica de Programação
 * exercício 38 - Faça um programa que cadastre o nome, a idade e
 * o sexo de 5 pessoas.
 * O programa vai analisar os dados e no final, deve exibir:
 * 	─ o nome e a idade da mulher mais jovem
 * 	─ o nome e a idade da mulher mais velha
 * 	─ o nome e a idade do homem mais jovem
 * 	─ o nome e a idade do homem mais velho.
 */
programa
{
	
	funcao inicio()
	{
		inteiro con = 1, idade = 0, homJov = 0, homVel = 0, mulJov = 0, mulVel = 0, totHom = 0, totMul = 0
		cadeia pessoa, nomMulJovem = "", nomMulVelha = "", nomHomJovem = "", nomHomVelho = ""
		caracter sexo

		enquanto (con <= 5) {
			escreva("--------------\n")
			escreva(con, "ª PESSOA\n")
			escreva("--------------\n")

			escreva("NOME: ")
			leia(pessoa)
			escreva("SEXO: ")
			leia(sexo)
			escreva("IDADE: ")
			leia(idade)

			se (sexo == 'M' ou sexo == 'm') {
				totHom ++
				se (totHom == 1){ 
					homJov = idade
					homVel = idade
					nomHomJovem = pessoa
					nomHomVelho = pessoa
				} senao {
					se (idade > homVel){
						homVel = idade
						nomHomVelho = pessoa
					}
					se (idade < homJov) {
						homJov = idade
						nomHomJovem = pessoa
					}
				}
			} senao se (sexo == 'F' ou sexo == 'f') {
				totMul ++
				se (totMul == 1){
					mulJov = idade
					mulVel = idade
					nomMulJovem = pessoa
					nomMulVelha = pessoa
				} senao {
					se (idade > mulVel) {
						mulVel = idade
						nomMulVelha = pessoa 
					}
					se (idade < mulJov) {
						mulJov = idade
						nomMulJovem = pessoa
					}
				}
			}
			con += 1
		}
		escreva("================================================\n")
		escreva("─ A mulher mais jovem é a ", nomMulJovem, " que tem ", mulJov, " anos.\n")
		escreva("─ A mulher mais velha é a ", nomMulVelha, " que tem ", mulVel, " anos.\n")
		escreva("─ O homem mais jovem é o ", nomHomJovem, " que tem ", homJov, " anos.\n")
		escreva("─ O homem mai velho é o ", nomHomVelho, " que tem ", homVel, " anos.\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1702; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {con, 16, 10, 3}-{idade, 16, 19, 5}-{homJov, 16, 30, 6}-{homVel, 16, 42, 6}-{mulJov, 16, 54, 6}-{mulVel, 16, 66, 6}-{totHom, 16, 78, 6}-{totMul, 16, 90, 6}-{pessoa, 17, 9, 6}-{nomMulJovem, 17, 17, 11}-{nomMulVelha, 17, 35, 11}-{nomHomJovem, 17, 53, 11}-{nomHomVelho, 17, 71, 11}-{sexo, 18, 11, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */