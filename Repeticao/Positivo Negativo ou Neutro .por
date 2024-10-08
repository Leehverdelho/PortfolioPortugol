 //Esse código você escreve um número e o programa informa se o número é positivo negativo ou neutro.//
//Desenvolvido por:Maria Izabel Leticia Verdelho Ribeiro//
 
 programa {
  funcao inicio() {
    
    real Numero,  Positivo, Negativo , Neutro 

  escreva("Digite um Numero: ")
  leia(Numero)

  se(Numero > 0) {
    escreva("Numero Positivo.")
   }
  senao se ( Numero >= 0){
    escreva("Numero Neutro.")
  }
   senao
   {
escreva("Numero Negativo")
   }
  }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 467; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */