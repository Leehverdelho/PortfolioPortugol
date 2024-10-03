//Desenvolvido por: Leticia Verdelho//
//O codigo pede ao usuario digitar 2 valores e depois faz a divisão a multiplicação e a subtração desses valores.

programa {
  funcao inicio() {

    real numero1 , numero2 ,subtracao ,multiplicacao , divisao

 escreva("Digite o primeiro número: ")
 leia(numero1)

 escreva("Digite o segundo número: ")
 leia(numero2)


subtracao = (numero1 - numero2)

multiplicacao = (numero1 * numero2)

se(numero2 != 0){
  divisao = (numero1 / numero2)
}
senao{
  escreva("Divisão por zero não é Permitida")
}


 escreva("O resultado da Subtração é: ", subtracao)

escreva("O resultado da Multiplicação é: ", multiplicacao)

escreva("O resultado da Divisão é: ", divisao)
  }
}

