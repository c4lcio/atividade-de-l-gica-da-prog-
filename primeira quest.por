programa {
  funcao inicio() {
    real numero1, numero2, numero3, resultado

    escreva("Digite o primerio n�mero: ")
    leia(numero1)

    escreva("Digite o segundo n�mero: ")
    leia(numero2)

    escreva("Digitre o teceiro n�mero: ")
    leia(numero3)

    resultado = numero1 + numero2

    se (numero1 + numero2 > numero3) {
      escreva("\nA + B � maior que C")
    } senao se (numero1 + numero2 == numero3) {
      escreva("\nA + B � igual a C") 
    } senao {
      escreva("\nA + B � menor que C")
    }
  }
}
