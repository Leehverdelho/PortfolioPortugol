//Desenvolvido por Leticia Verdelho Ribeiro e Maria Izabel//
 //Avaliação teste surpresa//
programa {
  funcao inicio() {

    inteiro quantidade =1 ,  totalvolume =0
     real preco_unitario =0.0 , preco_total = 0.0 , item

    escreva("\n--------------------------------------\n")
    escreva("\t Caixa Registradora de Supermercado \t")
    escreva("\n---------------------------------------\n")

    enquanto(verdadeiro){

      se(quantidade == 0){
        pare
      } senao{
        escreva("\n informe a quantidade comprada do produto: ")
        leia(quantidade)

        escreva("informe o preço unitario de cada item R$: ")
        leia(preco_unitario)

        item = quantidade * preco_unitario
        preco_total = preco_total + item
        totalvolume = totalvolume + quantidade
        
        pare
      }
      }
      escreva("A quantidade total de itens da sua compra é: " , item ," Itens." , "\n")

      escreva(" O Preço total da sua conta é: " , preco_total , "  Reais." , "\n")
      
      escreva("O Volume total da sua compra é:  " , totalvolume , "\n")
    }
      
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1098; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */