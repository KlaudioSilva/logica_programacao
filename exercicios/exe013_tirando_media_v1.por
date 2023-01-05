/*
 * Lógica de Programação
 * exercício 13 - Crie um programa que receba as duas notas
 * de um aluno, calcule e exiba a média. E se ela for igual ou
 * superior a 8, dê os parabéns ao aluno.
 */
programa
{
	
	funcao inicio()
	{
		escreva("---------- TIRANDO A MÉDIA v.1.0 ----------\n")
		real n1, n2, m
		escreva("Digite a sua primeira nota: ")
		leia(n1)
		escreva("Digite a sua segunda nota: ")
		leia(n2)
		m = (n1 + n2) / 2
		
		se (m >= 8) {
			escreva("MEUS PARABÉNS! ")
		}
		escreva("A sua média final foi de ", m, "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 479; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */