 //Desenvolvido por Leticia Verdelho Ribeiro e Maria Izabel//
 //Avaliação teste surpresa//
programa {
  funcao inicio() {
    

 cadeia senha = "Funcionario" , usuario = "FUNCIONARIO.100" , produto , codigo , quant , categoria 
 
 escreva("Digite seu Usuário: ")
 leia(usuario)
 
 escreva("Digite sua senha: ")
 leia(senha)

 enquanto (usuario != "FUNCIONARIO.100")

{
escreva("Tente novamente")
escreva(" Digite seu Usuário: ")
leia(usuario)
 }
 
 enquanto (senha != "Funcionario")

 {
  escreva("Tente novamente")
  escreva(" Digite sua senha: ")
  leia(senha)
 }

 escreva("Acesso Liberado.", "\n")

 escreva("Bem vindo a Area de Cadastro de produtos!" ,"\n")

 escreva("Cadastre o Codigo: ")
 leia(codigo)

 escreva("Cadastre o  Produto: ")
 leia(produto)

 escreva("Cadastre a Quantidade em estoque: ")
 leia(quant)

 escreva("Cadastre a Categoria do Produto: ")
 leia(categoria)

 escreva("O cadastro do Produto foi inserido com sucesso " , codigo,  "\n",  produto , "\n" , quant  , "\n" , categoria )


}
}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 487; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */