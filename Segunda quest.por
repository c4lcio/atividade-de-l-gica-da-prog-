programa {
  funcao inicio() {
    cadeia nome, sexo, estadoCivil, idade

    escreva("Digite o nome: ")
    leia(nome)
    
    escreva("Digite sua idade: ")
    leia(idade)

    escreva("Digite o sexo: ")
    leia(sexo)

    escreva("Digite o estado civil: ")
    leia(estadoCivil)

    se ( estadoCivil == "casada" e sexo == "f") {
      escreva("Digite o tempo de casada: ")
      leia(estadoCivil)
    }
    

    escreva("\nNome: ", nome)
    escreva("\nIdade: ", idade)
    escreva("\nSexo: ", sexo)
    escreva("\nEstado Civil: ", estadoCivil)
  }
}
