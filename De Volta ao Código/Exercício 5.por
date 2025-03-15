//5 - Faça um algoritmo que calcule e escreva a média aritmética dos dois números inteiros 
//informados pelo usuário e todos os números inteiros entre eles. Considere que o primeiro sempre será menor que o segundo.

programa {
  funcao inicio() {
    

    inteiro numInicial, numFinal, media


    escreva("Informe o primeiro número: ")
    leia(numInicial)

    escreva("Informe o segundo número: ")
    leia(numFinal)

    media = (numInicial + numFinal)/2
    escreva("A média aritmética que inicia em: ", numInicial, " e termina em: ", numFinal,
    " é de: ", media)



  }
}
