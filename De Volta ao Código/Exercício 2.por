//2 - Escreva um algoritmo para ler 2 valores informados pelo usuário e enquanto o 
//segundo valor informado for igual ou menor que ZERO, deve ser lido um novo valor, 
//mas para a mesma variável. Ou seja, para o segundo valor não pode ser aceito o valor zero nem um valor negativo. 

//O seu programa deve imprimir o resultado da divisão do primeiro valor lido 
//pelo segundo valor e exibir o resultado ao usuário.

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
