programa {
  funcao inicio() {
    inteiro numero1
    inteiro numero2

    escreva("\nInforme o primeiro número: ")
    leia(numero1)
    escreva("\nO usuário informou o número: " + numero1)
    
    escreva("\nInforme o segundo número: ")
    leia(numero2)
    escreva("\nO usuário informou o número: " + numero1)

    enquanto (numero2 <= 0){
      escreva("\nPor favor, informe um número positivo!")
      escreva("\nInforme o segundo número: ")
      leia(numero2)
      escreva("\nO usuário informou o número: " + numero2)
    }
    
    escreva("\nResultado da divisão do primeiro número pelo segundo = ", numero1 / numero2)
  }
}
