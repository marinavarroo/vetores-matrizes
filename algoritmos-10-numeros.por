programa {

	funcao inicio() {
		
		inteiro vetor[10]
		inteiro i, soma = 0
		real media

		para (i = 0; i < 10; i++) {
			escreva("Digite o valor para a posição ", i, ": ")
			leia(vetor[i])
		}

//indice impar
		
		escreva("\nElementos nos índices ímpares:\n")
		para (i = 0; i < 10; i++) {
			se (i % 2 != 0) {
				escreva(vetor[i], " ")
			}
		}

//numeros pares

		escreva("\n Números Pares \n")
		para (i = 0; i < 10; i++) {
			se (vetor[i] % 2 == 0) {
				escreva(vetor[i], "")
			}
		}

//soma e media

		para (i = 0; i < 10; i++) {
			soma = soma + vetor[i]
		}

		media = soma/10

		escreva("\n Soma: \n", soma)
		escreva("\n Media: \n", media)
		
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