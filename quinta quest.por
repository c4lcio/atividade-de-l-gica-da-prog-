programa {
  funcao inicio() {
    inteiro numero1, numero2, resultado
    caracter operacao
   
   escreva("Digite o primeiro n�mero: ")
   leia(numero1)

   escreva("Digite o segundo n�mero: ")
   leia(numero2)

   escreva("Escolha a opera��o: ")
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
