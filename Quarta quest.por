programa {
  funcao inicio() {
  cadeia maca, morango, opcao
  real quantidadeDeMacaEmKg, precoDaMaca, quantidadeDeMorangoEmKg, precoDeMorango, totalAPagarDoMorango, totalAPagarDaMaca, valorDaCompra, kg
  
  escreva("Escolha entre ma�a e morango: ")
  leia(opcao)
  
  escolha(opcao) {
  caso "ma�a":

  escreva("Digite a quantidade em peso de ma�as: ")
  leia(quantidadeDeMacaEmKg) 

  se ( quantidadeDeMacaEmKg <= 5 ) {
  precoDaMaca = 1.80
  } senao se ( quantidadeDeMacaEmKg >= 5 ){
  precoDaMaca = 1.50
  } senao se ( quantidadeDeMacaEmKg >= 8 e kg >= 25.00){
  totalAPagarDaMaca = quantidadeDeMacaEmKg * 0.1
  }
  totalAPagarDaMaca = quantidadeDeMacaEmKg * precoDaMaca
  escreva("\nO valor das ma�as �: ", totalAPagarDaMaca)

 pare
 limpa()
 caso "morango":

 escreva("Digite a quantidade em peso de morangos: ")
 leia(quantidadeDeMorangoEmKg)

 se ( quantidadeDeMorangoEmKg <= 5) {
  precoDeMorango = 2.50
 } senao se ( quantidadeDeMorangoEmKg >= 5){
  precoDeMorango = 2.20 
 } senao se ( quantidadeDeMorangoEmKg >= 8 e kg >= 25.00) {
  totalAPagarDoMorango = quantidadeDeMorangoEmKg * 0.1
  }

  totalAPagarDoMorango = quantidadeDeMorangoEmKg * precoDeMorango
  escreva("\nO valor dos morangos �: ", totalAPagarDoMorango)
 pare
  }
  }
}