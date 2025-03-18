programa {


  funcao inicio() {

    cadeia nome, senha
    logico exemplo = falso

    escreva("== Bem-vindo ao Sistema ==")

    escreva("\nInforme o seu nome: ")
    leia(nome)
    escreva("\nInforme a sua senha: ")
    leia(senha)

    se ( checaLogin(nome, senha) ) {
        escreva("\nLogin realizado com sucesso")
    } senao {
        escreva("\nLogin NÃO realizado.")
    }

        se ( checaLogin(nome, senha) ) {
        escreva("\nLogin realizado com sucesso")
    } senao {
        escreva("\nLogin NÃO realizado.")
    }


        se ( checaLogin(nome, senha) ) {
        escreva("\nLogin realizado com sucesso")
    } senao {
        escreva("\nLogin NÃO realizado.")
    }


        se ( checaLogin(nome, senha) ) {
        escreva("\nLogin realizado com sucesso")
    } senao {
        escreva("\nLogin NÃO realizado.")
    }
    
  }

  funcao logico checaLogin(cadeia nome, cadeia senha){
      se (nome == "Belly" e senha == "equipe5"){
        retorne verdadeiro
      } senao {
        retorne falso
      }
    }
}
