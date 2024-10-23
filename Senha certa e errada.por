programa {
  funcao inicio() {
    inteiro senha = 12345
    cadeia senhadigi
    

    escreva("Digite sua senha")
    leia(senhadigi)
    limpa()

      se (senha == senhadigi){
        escreva("Acesso permitido")
      }

    senao {
      enquanto (senhadigi != senha){
          escreva("Senha incorreta tente novamente:")
          leia(senhadigi)
          limpa()

      }

      escreva("Acesso permitido")

      
    }
  }
}
