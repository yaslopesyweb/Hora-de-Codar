programa {
  funcao inicio() {
    
    inteiro numero1
    inteiro numero2

    escreva("Digite um número: ")
    leia(numero1)

    escreva("Digite outro número: ")
    leia(numero2)

    se (numero1 > numero2) {
      escreva("O número um: ", numero1, " é maior que o número dois: ", numero2)
    }

    se (numero1 == numero2){
      escreva("Os números são iguais!")
    }

    senao {
      escreva("O número um: ", numero1, " é menor que o número dois: ", numero2)
    }
  }
}
