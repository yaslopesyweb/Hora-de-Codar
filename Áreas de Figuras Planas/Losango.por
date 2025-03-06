programa {
  funcao inicio() {
    
    inteiro diagonalmaior 
    inteiro diagonalmenor

    escreva("Qual é o valor da diagonal maior do Losango que deseja calcular a área? ")
    leia(diagonalmaior)

    escreva("Qual é o valor da diagonal menor? ")
    leia(diagonalmenor)

    inteiro losango = diagonalmaior * diagonalmenor / 2

    escreva("A área do Losango é de: ", losango)
  }
}
