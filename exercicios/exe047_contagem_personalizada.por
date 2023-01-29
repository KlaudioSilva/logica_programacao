/*
 * Lógica de Programação
 * exercício 47 - Faça um algoritmo que funcione como um contador
 * personalizado que é capaz fazer contagens crescentes e decrescentes.
 * O programa deve pedir ao usuário que digite os valores do início, do
 * fim e do passo da contagem.
 */
programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		inteiro con, ini, fim, pas
		escreva("INÍCIO → ")
		leia(ini)
		escreva("FINAL → ")
		leia(fim)
		escreva("PASSO → ")
		leia(pas)

		se (ini < fim) {  // em caso de contagem crescente
			para (con = ini; con <= fim; con += pas) {
				escreva(con, "... ")
				u.aguarde(400)
			}
		}
		se (ini > fim) {  // em caso de contagem decrescente
			para (con = ini; con >= fim; con -= pas) {
				escreva(con, "... ")
				u.aguarde(400)
			}
		}
		escreva("ACABOU!\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 678; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */