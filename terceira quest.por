programa {
  funcao inicio() {
    inteiro A, B, C, resultados
   
    escreva("Digite o primerio valor: ")
    leia(A)

    escreva("Digite o segundo valor: ")
    leia(B)

  //calc�los depentendes da situa��o
    se ( A == B) {
      resultados = A + B
    } senao {
      resultados = A * B
    }
  
  escreva("\nC �: ", resultados)

  }
}
