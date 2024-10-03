//Desenvolvido por Leticia Verdelho Ribeiro.
//Este codigo é um sorteio onde o usuario digita um valor e se o valor for de 1 a 3 o usuario ganha uma viagem, caso contrario o usuario não ganha nada.

programa {
  funcao inicio() {

inteiro valor=1  
cadeia nome 
escreva("Digite seu nome: ")
leia(nome)
escreva("Digite um valor: ")
leia(valor)
 escolha(valor)
 {
caso 1: 
escreva("Parabens nome  voce vai para Europa!")
pare 

caso 2:
escreva("Parabens " ,  nome  ,  " vai para o Canadá!")
pare 

caso 3:
escreva("Parabens " , nome , " voce vai para o EUA!")
pare

caso contrario: 
escreva("Desculpe  "    ,   nome    ,      " mais voce nao ganhou a viagem.")
pare 

 }
 
  }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 197; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */