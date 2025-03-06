programa {
  funcao inicio() {
    
    inteiro numero


    escreva("Digite um número: ")
    leia(numero)

    se (numero > 0){
      escreva("O número: ", numero, " é positivo")
    }

    se (numero == 0){
      escreva("O número: ", numero, " é zero")
    }

    se (numero < 0){
      escreva("O número: ", numero, " é negativo")
    }
  }
}
