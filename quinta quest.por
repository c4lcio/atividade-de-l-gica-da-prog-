programa {
  funcao inicio() {
    inteiro numero1, numero2, resultado
    caracter operacao
   
   escreva("Digite o primeiro número: ")
   leia(numero1)

   escreva("Digite o segundo número: ")
   leia(numero2)

   escreva("Escolha a operação: ")
   leia(operacao)

   //caminhod dividido

   escolha(operacao) {
    caso"+":
    resultado = numero1 + numero2
    pare
    caso"-":
    resultado = numero1 - numero2
    pare
    caso"*": 
    resultado = numero1 * numero2
    pare
    caso "/": 
    resultado = numero1 / numero2
    pare 

   }

   escreva("\nResultado: ", resultado)

   }
}
