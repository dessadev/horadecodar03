programa
{
    funcao inicio()
    {
        inteiro valor, dentro, fora, i

        // Inicialização dos contadores
        dentro = 0
        fora = 0

        // Laço para ler 10 valores
        para (i = 1; i <= 10; i = i + 1)
        {
            escreva("Digite o valor ", i, ": ")
            leia(valor)

            // Verificação do intervalo
            se (valor >= 24 e valor <= 42)
            {
                dentro = dentro + 1
            }
            senao
            {
                fora = fora + 1
            }
        }

        escreva("Valores dentro do intervalo (24, 42): ", dentro, "\n")
        escreva("Valores fora do intervalo (24, 42): ", fora, "\n")
    }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 549; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */