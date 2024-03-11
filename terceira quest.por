programa {
  funcao inicio() {
    inteiro A, B, C, resultados
   
    escreva("Digite o primerio valor: ")
    leia(A)

    escreva("Digite o segundo valor: ")
    leia(B)

  //calcúlos depentendes da situação
    se ( A == B) {
      resultados = A + B
    } senao {
      resultados = A * B
    }
  
  escreva("\nC é: ", resultados)

  }
}
