//Desenvolvido por Leticia Verdelho Ribeiro.
//Este codigo pede ao usuario para digitar a nota de 15 alunos e no final mostra a quantidade de alunos aprovados e a quantidade de alunos reprovados.

programa {
  funcao inicio() {
    
    real aluno[15]
    real cont = 0.0
    real contMenor = 0.0
    

    para(inteiro i = 0 ; i <= 14; i++){
  	
    escreva("Digite a Nota do Aluno: ")
    leia(aluno[i])

    se (aluno[i]  >= 7){

       cont = cont + 1
    }
    senao{

     contMenor = contMenor + 1

    } 
    
  
    }
    escreva("A quantidade de Alunos Aprovados é: " , cont)
    escreva("\n A quantidade de Alunos Reprovados é: " , contMenor)
  }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 462; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
