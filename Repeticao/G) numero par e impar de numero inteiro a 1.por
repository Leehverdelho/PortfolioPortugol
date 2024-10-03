//Desenvolvido por Leticia Verdelho Ribeiro//
//Atividade Pratica de Estrutura de Repetição//
    
 programa 
{
	funcao inicio()
	{
		
        inteiro numero
        escreva("Digite um número inteiro: ")
        leia(numero)
        
        inteiro i
        
        escreva("Números pares: ")
        para (i = 1; i <= numero; i++)
        {
            se (i % 2 == 0)
            {
                escreva(i, " ")
            }
        }
        
        escreva("\nNúmeros ímpares: ")
        para (i = 1; i <= numero; i++)
        {
            se (i % 2 != 0)
            {
                escreva(i, " ")
			}
		}
	}
}



/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 630; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */