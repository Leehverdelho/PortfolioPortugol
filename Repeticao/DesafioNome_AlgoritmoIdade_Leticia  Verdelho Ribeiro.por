programa {
  funcao inicio() {

//Desenvolvido por: Leticia Verdelho  Ribeiro_Maria Izabel-Data:24/04/2024//

//Programa para verificar se a pessoa é maior ou menor de idade//
		cadeia nome
		inteiro idade
		
	    escreva("Digite seu nome: ")//usamos entrada de dados e saida de dados//
	    leia(nome)//usamos processamento leia para informar o nome//
	  limpa()// utilizado para "apagar" as mensagens anteriores //
         escreva("Olá ",nome)
limpa()// utilizado para "apagar" as mensagens anteriores //

        escreva("Digite sua idade: ")
        leia(idade)
limpa()// utilizado para "apagar" as mensagens anteriores //
        se(idade >=18){// utilizado para verificar a idade//
        	escreva(nome , " É maior de idade")
        }
        
         senao{//usamos para executar um conjunto de comandos se uma condição for verdadeira//
         	escreva(nome ," É menor de idade")
         }
  }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 910; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */