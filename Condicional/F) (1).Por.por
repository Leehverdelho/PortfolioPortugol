programa {
  funcao inicio() {
    
    inteiro numero
  
    escreva("Digite um número: ")
    leia(numero)

   se((numero%4 == 0 e  numero>0) ou numero%7 == 0 e numero<0){
    escreva("O número " ,numero, " é multiplo de 4 e Positivo ou multiplo de 7 e Negativo")
   }
    senao{
      escreva("O número " ,numero, " não é multiplo de 4 e não é positivo")
  }
  }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 368; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */