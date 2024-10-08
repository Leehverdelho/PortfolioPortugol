//Desenvolvido por Leticia Verdelho Ribeiro//
//Prova Questão 16//

programa {
  funcao inicio() {
    
    cadeia candidatos[4]
  
    cadeia voto
    inteiro quantidade_de_votos_nulo = 0 , quantidade_de_voto_em_branco = 0 , cont = 0

     
    para(inteiro i = 0 ; i < 4 ; i++){
        
        escreva("Digite o numero do seu voto: ")
        leia(voto)
        se (voto == "1"){
          escreva("Você votou no Cantitado 1")
          leia(candidatos[0])
           
           cont = cont + 1 
        }
        senao se (voto == "2"){
          escreva("Você votou no Cantitado 2")
          leia(candidatos[1])
           
           cont = cont + 1 
        }
        senao se (voto == "3"){
          escreva("Você votou no Cantitado 3")
          leia(candidatos[2])
           
           cont = cont + 1 
        }
        senao se (voto == "4"){
          escreva("Você votou no Cantitado 4")
          leia(candidatos[3])
           
           cont = cont + 1 
        }
        senao se(voto == "5"){
          escreva("\nVocê votou nulo\n")

          quantidade_de_votos_nulo ++
        }
         senao se(voto == "6"){
          escreva("\nVocê votou em Branco\n")

          quantidade_de_voto_em_branco ++
        }
        senao{
          escreva("\nInformação invalida")
        }
    }
     
     escreva("\nTotal de votos nos canditados: " , cont)
     escreva("\nTotal de votos nulos: " , quantidade_de_votos_nulo)
     escreva("\nTotal de votos em Branco: " , quantidade_de_voto_em_branco)

     
  }
}
5
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1307; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */