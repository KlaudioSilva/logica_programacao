/*
 * Lógica de Programação
 * exercício 27 - Crie um programa que pergunte o peso do usuário.
 * Depois mostre um menu com os nomes de outros planetas do sistema
 * sola e de acordo com o planeta escolhido o programa vai calcular
 * e exibir o peso do usuário.
 */
programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		real pesoTerra = 0.0, pesoPlan = 0.0
		inteiro opcao = 0
		cadeia planeta = " "

		// inicio - peso do usuário
		escreva("Qual é o seu peso aqui na Terra? (kg): ")
		leia(pesoTerra)
		escreva("--------------------------\n")
		escreva("    ESCOLHA UM PLANETA    \n")
		escreva("--------------------------\n")

		// menu principal
		escreva("1	Mercúrio\n",
		"2	Vênus\n",
		"3	Marte\n",
		"4	Saturno\n",
		"5	Júpter\n",
		"6	Urano\n",
		"7	Netuno\n",
		"8	Plutão\n")
		escreva("=========================\n")
		escreva("Digite sua opção → ")
		leia(opcao)
		escreva("=========================\n")
		
		// escolhendo o planeta e calculando o peso
		escolha (opcao) {
			caso 1:
				planeta = "MERCÚRIO"
				pesoPlan = pesoTerra * 0.37
				pare
			caso 2:
				planeta = "VÊNUS"
				pesoPlan = pesoTerra * 0.88
				pare
			caso 3:
				planeta = "MARTE"
				pesoPlan = pesoTerra * 0.38
				pare
			caso 4:
				planeta = "JÚPITER"
				pesoPlan = pesoTerra * 2.64
				pare
			caso 5:
				planeta = "SATURNO"
				pesoPlan = pesoTerra * 1.15
				pare
			caso 6:
				planeta = "URANO"
				pesoPlan = pesoTerra * 1.17
				pare
			caso 7:
				planeta = "NETUNO"
				pesoPlan = pesoTerra * 1.18
				pare
			caso 8:
				planeta = "PLUTÃO"
				pesoPlan = pesoTerra * 0.11
				escreva("Obs: Plutão não é mais considerado planeta. Mas como o \nassunto ainda gera controvérsias, optei por incluí-lo.\n")
				escreva("--------------------------------------------------------\n")
				pare
		}
		escreva("No planeta ", planeta, ",\n")
		escreva("seu peso seria ", mat.arredondar(pesoPlan, 2), "Kg.\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1910; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */