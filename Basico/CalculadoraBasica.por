//Desenvolvido por:Maria_Izabel_Leticia_Verdelho_Ribeiro//
//Calculadora basica//

programa {
  funcao inicio() {


real numero1 , numero2 , resultado    
cadeia op 

escreva("Digite um valor: ")
leia(numero1)

escreva("Digite a operação desejada:  ")
leia(op)

escreva("Digite o outro valor: ")
leia(numero2)

se(op == "+")
{
resultado = numero1+numero2
escreva("O resultado da operação é: " , resultado)
}
senao se (op == "-")
{
resultado = numero1-numero2
escreva("O resultado da opração é: " , resultado)
}
senao se (op  ==  "*")
{
resultado = numero1*numero2 
escreva("O resultado da operação é: " , resultado)
}
senao se(op == "/")
{
resultado = numero1/numero2
escreva("O resultado da operação é: " , resultado)
}
senao
{
escreva("Operação inválida.")
}
  }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 161; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */