programa
{
	
	funcao inicio()
	{
		// Escreva um algoritmo para ler 2 valores informados pelo usuário e se o segundo valor informado for igual ou menor que ZERO, deve ser lido um novo valor. 
		// Ou seja, para o segundo valor não pode ser aceito o valor zero, nem um valor negativo. 
          // O seu programa deve imprimir o resultado da divisão do primeiro valor lido pelo segundo valor e exibir o resultado ao usuário.

           inteiro v1, v2,v3

           escreva ("Digite o 1º valor: ")
           leia (v1)

           escreva ("\nDigite o 2º valor: ")
           leia (v2)

           se (v2 <= 0) 
           
           { escreva ("Valor não aceito, digite novamente: ")
             leia(v2)
           }

  
	      se (v2 > 0) {

          escreva ("\nO valor da divisão é: " , v1/v2)
	      }

          }

           
     
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 816; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */