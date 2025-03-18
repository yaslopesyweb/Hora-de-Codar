programa {

  funcao inicio() {

    inteiro numero1, numero2

    escreva("== Calcule aqui ==")

    escreva("\nInforme o número: ")
    leia(numero1)
    escreva("\nInforme o outro número: ")
    leia(numero2)

    escreva("A soma dos dois números é " + somaNumero(numero1, numero2) )

    escreva("A soma dos dois números é " + (somaNumero(numero1, numero2) * somaNumero(numero1, numero2)) )
    
  }

  funcao inteiro somaNumero (inteiro numero1, inteiro numero2){
      retorne numero1 + numero2 
  }
}
