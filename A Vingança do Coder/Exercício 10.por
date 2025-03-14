//10. Tendo como entrada a altura e o gênero designado ao nascer (codificado da seguinte forma: 1: feminino - 2: masculino - ) 
//de uma pessoa, construa um programa que calcule e imprima seu peso ideal, utilizando as seguintes fórmulas.


programa {
  funcao inicio() {
    
    inteiro genero
    real altura 
    real pesoIdeal

    escreva("\nInforme sua altura: ")
    leia(altura)

    escreva(
              "\n(1) - Feminino ",
              "\n(2) - Masculino",
              "\nInforme seu gênero pelo número correspondente: ")
    leia(genero)


    se(genero == 1){
      pesoIdeal = (62.1 * altura) - 44.7
      escreva("Seu peso ideal é: ", pesoIdeal)
    } senao se(genero == 2){
      pesoIdeal = (72.7 * altura) - 58
      escreva("Seu peso ideal é: ", pesoIdeal)
    }

    }
    


  }
  

