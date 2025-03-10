programa {
  funcao inicio() {

    inteiro numero1, numero2, numero3

    escreva("Informe o primeiro número: ")
    leia(numero1)

    escreva("Informe o segundo número: ")
    leia(numero2)

    escreva("Informe o terceiro número: ")
    leia(numero3)

    se (numero1 > numero2 e numero1 > numero3){
      escreva("O maior número é o número 1, que é: ", numero1)
    } 
    senao se (numero2 > numero1 e numero2 > numero3){
      escreva("O maior número é o número 2, que é: ", numero2)
    }
    senao{
      escreva("O maior número é o numero 3, que é: ", numero3)
    }

    
  }
}
