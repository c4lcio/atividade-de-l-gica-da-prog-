programa {
  funcao inicio() {
    //desclara��o de vari�veis
    cadeia nome
    inteiro preco, total, desconto, totalAPagar, quantidade
  
  escreva("Digite o nome do produto: ")
  leia(nome)

  escreva("Digite o pre�o do produto: ")
  leia(preco)

  escreva("Digite a quantidade de produtos: ")
  leia(quantidade)

//c�lculos das vari�veis
total = quantidade * preco

se (quantidade <= 5 ) {
  desconto = preco 0.2
} senao se (quantidade > 5 e quantidade <= 10) { 
  desconto = preco * 0.3
} senao se (quantidade > 10) {
  desconto = preco * 0.5 
} totalAPagar = total - desconto

 escreva("\nO valor total a pagar �: ", totalAPagar)
 escreva("\nO desconto foi: ", desconto)
  }
}
