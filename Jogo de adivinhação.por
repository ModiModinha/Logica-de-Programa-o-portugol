programa {

  inclua biblioteca Util --> u
  funcao inicio() {
    inteiro sorteado, sorteio

    sorteado = u.sorteia(1, 10)

    escreva("Adivinhe o numero sorteado:","\n")
    leia(sorteio)
    limpa()

    se (sorteio == sorteado){

      escreva("Parabens voce adivinhou o numero sorteado","\n")

    }

    senao{
      escreva("Sinto muito voce errou o numero mais sorte na proxima tentativa","\n")
      
    }




  }
}
