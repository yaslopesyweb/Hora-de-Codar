programa {
  funcao inicio() {
  
  inteiro numero1, numero2, numero3, numero4

    escreva("Informe o primeiro número: ")
    leia(numero1)

    escreva("Informe o segundo número: ")
    leia(numero2)

    escreva("Informe o terceiro número: ")
    leia(numero3)

    escreva("Informe o quarto número: ")
    leia(numero4)

    escreva("O primeiro número é: ", numero1)

    escreva("\nO último número é: ", numero4)
    se (numero1 > numero2 e numero1 > numero3 e numero1 > numero4){
      escreva("\nO maior número é o número 1, que é: ", numero1)
    }
    senao se( numero2 > numero1 e numero2 > numero3 e numero2 > numero4){
      escreva("\nO maior número é o número 2, que: ", numero2)
    }
    senao se( numero3 > numero1 e numero3 > numero2 e numero3 > numero4){
      escreva("\nO maior número é o número 3, que é: ", numero3)
    }
    senao{
      escreva("\nO maior número é o número 4, que é: ", numero4)
    }

    
  }
}
