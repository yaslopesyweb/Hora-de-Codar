programa {
  funcao inicio() {

    inteiro basemaior
    inteiro basemenor
    inteiro h

    escreva("Qual é o valor da base maior do Trapézip que deseja calcular a área? ")
    leia(basemaior)

    escreva("Qual é o valor da base menor do Trapézio? ")
    leia(basemenor)
    
    escreva("Qual é o valor da altura do Trapézio? ")
    leia(h)

    inteiro trapezio = (basemaior + basemenor) * h / 2
    escreva("A área do Trapézio é de: ", trapezio)
  }
}
