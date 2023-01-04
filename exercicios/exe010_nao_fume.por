/*
 * Lógica de Programação
 * exercício 10 - Escreva um algoritmo que pergunte há quantos anos você fuma
 * e quantos cigarros você fuma por dia.
 * Em seguida o programa vai exibir quantos cigarros você ja fumou até hoje e
 * uma estimativa de quantos dias você vai perder na sua vida por causa do vício.
 * OBS: calcula-se que, cada cigarro reduz em 10 minutos de vida.
 */
programa
{
	inclua biblioteca Tipos --> t
	inclua biblioteca Matematica --> m
	funcao inicio()
	{
		inteiro anos, cigdia, totcig
		real dias
		escreva("--------------------------------------------------\n")
		escreva("Há quantos anos você fuma? ")
		leia(anos)
		escreva("Qauntos cigarros você fuma por dia? ")
		leia(cigdia)
		escreva("--------------------------------------------------\n")

		// totcig = (anos * dias de um ano) * total de cigarros fumados por dia
		totcig = (anos * 365) * cigdia
		escreva("Ao todo, até agora você já fumou ", totcig, " cigarros!\n")
		// converte para real, total de cigarros * 10 minutos, dividido por totol de minutos num dia (1440)
		dias = t.inteiro_para_real(totcig * 10) / 1440
		escreva("Estima-se que voê já perdeu ", m.arredondar(dias, 2), " dias de vida!\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1055; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */