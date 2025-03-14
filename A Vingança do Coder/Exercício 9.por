//9. Escreva um programa para ler o ano de nascimento de uma pessoa e escrever uma mensagem que diga se ela poderá ou não votar este ano 
//(não é necessário considerar o mês em que ela nasceu).

programa {
  funcao inicio() {

    inteiro idade, anoNasc, anoAtual

    escreva("Informe o ano que você está: ")
    leia(anoAtual)

    escreva("Informe o ano que você nasceu: ")
    leia(anoNasc)

    idade = anoAtual - anoNasc
    se (idade > 16){
      escreva("Você tem ", idade, " anos, então já tem idade para votar!")
    } senao{
      escreva("Você tem ", idade, " anos, então não pode votar.")
    }
    
  }
}
