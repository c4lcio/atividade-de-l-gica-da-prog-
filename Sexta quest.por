programa {
  funcao inicio() {
    cadeia nome
    inteiro media1, media2, resultado

    escreva("Digite a primeira nota: ")
    leia(media1)

    escreva("Digite a seugnda nota: ")
    leia(media2)

    //calculos
    resultado = (media1 + media2) / 2

    se (resultado >= 6) {
      escreva("\nParabéns, você passou")
    } senao {
      escreva("\nPerdeu de ano irmão")
    }

    escreva("\nSua média foi: ", resultado)
  }
}
