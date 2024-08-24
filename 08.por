
		programa
{
    funcao inicio()
    {
        inteiro numero, i

        escreva("Digite um valor inteiro maior que zero: ")
        leia(numero)

        se (numero > 0)
        {
      
            para (i = 1; i <= numero; i = i + 1)
            {
                escreva(i, "\n")
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
 * @POSICAO-CURSOR = 413; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */