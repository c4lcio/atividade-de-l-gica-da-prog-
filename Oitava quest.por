programa {
  funcao inicio() {
  cadeia cor, cds
  inteiro valor

  escreva("==== CD's dísponíveis ==== ")
  escreva("\nCor do CD \t\t\tPreço")
  escreva("\nVerde \t\t\t\t\tR$ 10,00")
  escreva("\nAzul \t\t\t\t\t\tR$ 20,00")
  escreva("\nAmarelo \t\t\t\tR$ 30,00")
  escreva("\nVermelho \t\t\t\tR$ 40,00")

  escreva("\nDigite a cor do CD desejado: ")
  leia(cor)
 
 escolha (cor) {
  caso "verde":
  escreva("\nO CD verde custa 10 reais.")
  pare
  caso "azul":
  escreva("\nO CD azul custa 20 reais.")
  pare
  caso "amarelo":
  escreva("\nO CD amarelo custa 30 reais.")
  pare
  caso "vermelho":
  escreva("\nO CD vermelho custa 40 reais.")
  pare
 }
  }
}
