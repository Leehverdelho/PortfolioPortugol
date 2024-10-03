//Desenvolvido por Leticia Verdelho Ribeiro - 10/07/2024/ //
//Atividade Pratica com Vetor//

programa {
  funcao inicio() {
    
    real valor[10] , soma = 0.0 , media = 0.0
    real maior = 0 , cont_Maior = 0.0 , menor = 9999 , cont_Menor = 0.0
    
    

    para(inteiro i = 0 ; i <= 9; i++){
  	
    escreva("Digite o  valor real: ")
    leia(valor[i])
     
     soma = soma + valor[i]

  }
   media = soma/10
   escreva("Os Números digitados: ")
   para(inteiro i = 0; i <= 9; i ++){
      escreva(valor[i] , "|")
   }
   para(inteiro i = 0; i <= 9; i ++){
     se(valor[i] > maior){
      maior = valor[i]
     }
     se(valor[i] > menor){
      maior = valor[i]
     }
     se(valor[i] > media){
      cont_Maior = cont_Maior + 1
     }
     se(valor[i] > media){
      cont_Menor = cont_Menor + 1
     }
   }

   escreva("\n Maior Número: " , maior)
   escreva("\n Menor Número: " , menor)
   escreva("\n Meida: " , maior)
   escreva("\n Quantidade maior que a media" , cont_Maior)
   escreva("\n Quantidade menor que a media" , cont_Menor)

    }
  
}




  

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1048; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */