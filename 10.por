programa
{
    funcao inicio()
    {
        inteiro numero, i, contador

        escreva("Digite um valor inteiro maior que zero: ")
        leia(numero)

        se (numero > 0)
        {
            // Laço para cada número de 1 a N
            para (i = 1; i <= numero; i = i + 1)
            {
                escreva("Tabuada do ", i, ":\n")

                para (contador = 1; contador <= 10; contador = contador + 1)
                {
                    escreva(i, " x ", contador, " = ", i * contador, "\n")
                }

                escreva("\n")
            }
        }
        senao
        {
            escreva("Erro: O valor deve ser maior que zero.")
        }
    }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 567; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */