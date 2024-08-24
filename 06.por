programa
{
    funcao inicio()
    {

        inteiro aprovados
        real nota1, nota2, media
        cadeia resposta
        aprovados = 0

        enquanto (verdadeiro)
        {
            escreva("Digite a 1ª nota do aluno: ")
            leia(nota1)
            escreva("Digite a 2ª nota do aluno: ")
            leia(nota2)

            
            media = (nota1 + nota2) / 2
            escreva("A média final é: ", media, "\n")

            
            se (media >= 9.5)
            {
                escreva("Aluno Aprovado!\n")
                aprovados = aprovados + 1
            }
            senao
            {
                escreva("Aluno reprovado.\n")
            }

            
            escreva("Calcular a média de outro aluno?: ")
            leia(resposta)
            inicio()

            se (resposta == "Nao")
            {
                escreva("Quantidade de alunos aprovados: ", aprovados, "\n")
                pare
            }
        }
    }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 36; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */