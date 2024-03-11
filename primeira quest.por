programa {
  funcao inicio() {
    real numero1, numero2, numero3, resultado

    escreva("Digite o primerio número: ")
    leia(numero1)

    escreva("Digite o segundo número: ")
    leia(numero2)

    escreva("Digitre o teceiro número: ")
    leia(numero3)

    resultado = numero1 + numero2

    se (numero1 + numero2 > numero3) {
      escreva("\nA + B é maior que C")
    } senao se (numero1 + numero2 == numero3) {
      escreva("\nA + B é igual a C") 
    } senao {
      escreva("\nA + B é menor que C")
    }
  }
}
