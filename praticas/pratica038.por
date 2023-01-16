// prática 038 - lógica de programação
programa
{
	// contando elementos por categoria
	funcao inicio()
	{
		inteiro c = 1, meninos = 0, meninas = 0
		caracter sex

		enquanto (c <= 5) {
			escreva("Digite o sexo [M/F]: ")
			leia(sex)

			se (sex == 'M' ou sex == 'm') {  // se o sexo é masculino
				meninos ++                  // meninos recebe mais um
			}
			se (sex == 'F' ou sex == 'f') {  // se o sexo é feminino
				meninas ++                  // meninas recebe mais um
			}
			c++
		}
		escreva("O total de meninos é ", meninos, "\n")
		escreva("O total de meninas é ", meninas, "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 483; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */