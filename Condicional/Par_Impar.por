//Desenvolvido por: Leticia Verdelho Ribeiro- 05/05/2024//
// o codigo serve para realizar a divisao e informar o usuario se o numero é impar ou par//

programa {
  funcao inicio() {
      
      inteiro numero
       
       escreva("Digite um numero: ")
       leia(numero)

       se (numero % 2==0)
       {
        escreva("Numero Par verdadeiro")
       }
      
      senao{
        escreva("Numero impar falso")
      }

  }    
  
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 442; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */