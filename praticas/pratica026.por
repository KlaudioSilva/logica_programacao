// prática 026 - lógica de programação
programa
{
	
	funcao inicio()
	{
		real nota1, nota2, media
		escreva("Primeira nota: ")
		leia(nota1)
		escreva("Segunda nota: ")
		leia(nota2)
		media = (nota1 + nota2) / 2

		escreva("O aluno obteve a média ", media, "\n")
		se (media < 5) {
			escreva("Aluno REPROVADO!\n")
		} senao se (media >= 5 e media < 7) {
			escreva("Aluno em RECUPERAÇÃO!\n")
		} senao se (media >= 7) {
			escreva("Aluno APROVADO!\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 269; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */