//7. Faça um programa que leia 6 números que o usuário vai 
//informar. Todos os números lidos com valor inferior a 72 devem ser somados. 
//Escreva o valor final da soma efetuada e também todos valores que o usuário informou.


programa {
  funcao inicio() {
    inteiro numero, soma, contador
    cadeia numeros_informados

    soma = 0
    contador = 1
    numeros_informados = "" 
    
    enquanto (contador <= 6) {
      escreva("Informe o ", contador, "° número: ")
      leia(numero)

      se (contador == 1) {
        numeros_informados = numeros_informados + numero
      } senao {
        numeros_informados = numeros_informados + ", " + numero
      }

      se (numero < 72) {
        soma = soma + numero
      }

      contador = contador + 1
    }

    escreva("\nSoma dos números menores que 72: ", soma)
    escreva("\nNúmeros informados: ", numeros_informados)
  }
}
