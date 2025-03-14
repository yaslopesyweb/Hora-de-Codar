//8. Escreva um programa que calcule a média de quatro números informados pelo usuário, 
//mas somente se esses números forem maiores que 0 e menores que 10. 
//No final, se a média for maior que cinco o usuário receberá uma mensagem "Você passou no teste". 
//Em qualquer outra situação, ele receberá uma mensagem de "tente novamente"

programa {
  funcao inicio() {
    inteiro nota, soma, contador, media

    soma = 0
    contador = 1

    enquanto (contador <= 4) {
      escreva("Informe a nota ", contador, ": ")
      leia(nota)

      enquanto (nota < 1 ou nota > 10) {  
        escreva("Nota inválida! Informe um valor entre 1 e 10: ")
        escreva("\nInforme a nota ", contador, ": ")
        leia(nota)
      }

      soma = soma + nota
      contador = contador + 1  
    }

    media = soma / 4

    se (media > 5) {
      escreva("\nParabéns! Sua média é: ", media, ". Você passou no teste!")
    } senao {
      escreva("\nTente novamente! Sua média é: ", media, ".")
    }
  }
}




