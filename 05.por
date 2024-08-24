programa
{
    funcao inicio()
    {
        inteiro num1, num2, i, soma, quantidade, media

        // Entrada dos números
        escreva("Digite o primeiro número inteiro: ")
        leia(num1)
        escreva("Digite o segundo número inteiro: ")
        leia(num2)

        se (num1 < num2)
        {
            soma = 0
            quantidade = 0
            i = num1

            enquanto (i <= num2)
            {
                soma = soma + i
                quantidade = quantidade + 1
                i = i + 1
            }

            media = soma / quantidade
            escreva("A média aritmética é: ", media)
        }
        senao
        {
            escreva("Erro: O primeiro número deve ser menor que o segundo número.")
        }
    }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 352; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */