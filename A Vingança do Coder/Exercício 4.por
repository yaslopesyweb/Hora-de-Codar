programa {
  funcao inicio() {
    

    //EPS - ENTRADA, PROCESSAMENTO, SAÍDA./
  inteiro numero1, numero2, numero3

    //PROCESSAMENTO
  escreva("Informe o primeiro número: ")
  leia(numero1)

  escreva("Informe o segundo número: ")
  leia(numero2)

  escreva("Informe o terceiro número: ")
  leia(numero3)

  se (numero1 < numero2 e numero1 < numero3){
    escreva("A soma dos dois maiores números: numero 2 e numero 3 é igual a ", numero2 + numero3)
  } 

  senao se( numero2 < numero1 e numero2 < numero3)
  escreva("A soma dos dois maiores números: numero 1 e numero 3 é igual a ", numero1 + numero3)

  senao {
    escreva("A soma dos dois maiores números: número 2 e número 1 é igual a", numero1 + numero2)
  }


  }
}
