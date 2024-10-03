//Desenvolvido por Leticia Verdelho Ribeiro - 10/07/2024/ //
//Atividade Pratica com Vetor//
//Este codigo pede ao usuario para digitar 2 valores e no final exibe a somatoria desses valores.

programa {
  funcao inicio() {
    
    inteiro x[5], y[5], result[5]

    para(inteiro i = 0; i <= 4; i ++){
      escreva("Digite um número para a somatória: ")
      leia(x[1])
      escreva("Digite outro número para a somatória: ")
      leia(y[1])

      result[1] = x[1] + y[1]

      escreva(result[1], "\n")

    }
  }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 423; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
