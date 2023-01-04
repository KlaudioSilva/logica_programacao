/*
 * Lógica de Programação
 * exercício 05 - Faça um algoritmo que receba as duas notas de
 * um aluno, tire a média e exiba o resultado final.
 */
programa
{
	inclua biblioteca Matematica --> m
	funcao inicio()
	{
		real nota1, nota2, media
		// recebendo as notas
		escreva("Primeira nota: ")
		leia(nota1)
		escreva("Segunda nota: ")
		leia(nota2)
		escreva("\n")

		media = (nota1 + nota2) / 2  // tirando a média
		escreva("As notas do aluno foram ", nota1, " e ", nota2, "\n")
		escreva("A média final foi ", (m.arredondar(media, 2)), "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 271; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */