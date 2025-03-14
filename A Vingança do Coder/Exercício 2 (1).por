//2. Faça um programa que leia um valor informado pelo usuário e 
//diga se o valor informado é positivo, negativo ou zero.

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
