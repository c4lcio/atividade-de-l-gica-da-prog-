programa {
  funcao inicio() {
    //desclaração de variáveis
    cadeia nome
    inteiro preco, total, desconto, totalAPagar, quantidade
  
  escreva("Digite o nome do produto: ")
  leia(nome)

  escreva("Digite o preço do produto: ")
  leia(preco)

  escreva("Digite a quantidade de produtos: ")
  leia(quantidade)

//cálculos das variáveis
total = quantidade * preco

se (quantidade <= 5 ) {
  desconto = preco 0.2
} senao se (quantidade > 5 e quantidade <= 10) { 
  desconto = preco * 0.3
} senao se (quantidade > 10) {
  desconto = preco * 0.5 
} totalAPagar = total - desconto

 escreva("\nO valor total a pagar é: ", totalAPagar)
 escreva("\nO desconto foi: ", desconto)
  }
}
