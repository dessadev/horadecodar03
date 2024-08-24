programa
{
	
	funcao inicio()
	{
	   inteiro nota, soma, media, i
        soma = 0

        para (i = 1; i <= 6; i = i + 1)
        {
            escreva("Digite a nota ", i, ": ")
            leia(nota)

            enquanto (nota < 0 ou nota > 10)
            {
                escreva("Nota inválida. Digite uma nota entre 0 e 10: ")
                leia(nota)
            }

            soma = soma + nota
        }

        media = soma / 6
        escreva("A média final é: ", media, "\n")
    }
}

  
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 116; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */