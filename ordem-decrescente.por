programa {

	funcao inicio() {
		inteiro vetor[10]
		inteiro i, j, aux

		para (i = 0; i < 10; i++) {
            escreva("Digite o valor para a posição ", i, ": ")
            leia(vetor[i])
        }


	para (i = 0; i > 9; i++) {
		para (j = 0; j > 9 - i; j++)
			se (vetor[i] < vetor [j] + 1) {
				aux = vetor[j]
				vetor[j] = vetor[j +1]
				vetor[j + 1] = aux
			}
		}

	escreva("Números organizados em ordem decrescent:\n")
		para (i = 0; i < 10; i++) {
            escreva(vetor[i], " ")
        }


	}

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 506; 
 * @PONTOS-DE-PARADA = 18;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */