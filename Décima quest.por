programa {
  funcao inicio() {
    cadeia alcool, gasolina, combustivel
    real precoDoAlcool, precoDaGasolina, litrosDeAlcool, litrosDeGasolina, desconto
    inteiro precoTotal
    //Tabela de pre�os
    escreva("\nCombust�vel escolhido \t\tPre�o")
    escreva("\n�lcool \t\t\t\t\t\t\t\t\t\tR$ 3,79")
    escreva("\nGasolina \t\t\t\t\t\t\t\t\tR$ 6,59")

    escreva("\nSelecione o combust�vel desejado: ")
    leia(combustivel)

    escolha (combustivel) {
      caso "�lcool":
      escreva("Digite a quantidade em litros de �lcool: ")
  leia(litrosDeAlcool) 

  se ( litrosDeAlcool <= 25) {
  desconto = 0.2
  } senao se ( litrosDeAlcool > 25 ){
  desconto = 0.4
  }
  precoTotal = litrosDeAlcool * desconto * 3.79
  escreva("\nO pre�o a se pagar �:R$ ", precoTotal)
  pare
  caso "�lcool":
      escreva("Digite a quantidade em litros de �lcool: ")
  leia(litrosDeAlcool) 

  se ( litrosDeAlcool <= 25) {
  desconto = 0.2
  } senao se ( litrosDeAlcool > 25 ){
  desconto = 0.4
  }
  precoTotal = litrosDeAlcool * desconto * 3.79
  escreva("\nO pre�o a se pagar �:R$ ", precoTotal)
  pare
  caso "gasolina":
      escreva("Digite a quantidade em litros de gasolina: ")
  leia(litrosDeGasolina) 

  se ( litrosDeGasolina <= 25) {
  desconto = 0.3
  } senao se ( litrosDeGasolina > 25 ){
  desconto = 0.5
  }
  precoTotal = litrosDeGasolina * desconto * 6.59
  escreva("\nO pre�o a se pagar �:R$ ", precoTotal)
  pare
  caso "Gasolina":
      escreva("Digite a quantidade em litros de gasolina: ")
  leia(litrosDeGasolina) 

  se ( litrosDeGasolina <= 25) {
  desconto = 0.3
  } senao se ( litrosDeGasolina > 25 ){
  desconto = 0.5
  }
  precoTotal = litrosDeGasolina * desconto * 6.59
  escreva("\nO pre�o a se pagar �:R$ ", precoTotal)
  pare
   }
  }
}
