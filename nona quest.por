programa {
  funcao inicio() {
  real valorEmprestimo, rendaMensal, resultadoDoEmprestimo
  real prestacaoMaxima, limiteDoEmprestimo, numeroDePrestacoes
  escreva("Informe sua renda mensal: ")
  leia(rendaMensal)

  escreva("numero de prestacao que deseja pagar : ")
  leia(numeroDePrestacoes)
  
  escreva("Informe o valor do emprestimo desejado: ")
  leia(valorEmprestimo)

  limiteDoEmprestimo = rendaMensal * 10
  prestacaoMaxima = rendaMensal * (0.30)

  
  se(valorEmprestimo <= limiteDoEmprestimo) {
    se(valorEmprestimo * (0.30) <= prestacaoMaxima){
      escreva("\nEmprestimo concedido!")
    } senao {
      escreva("\no valor do emprestimo excede 3%")}
    } senao {
    escreva("\nO valor do meprestimo excede 10 vezes a renda mensal!")
  }

  }
}
