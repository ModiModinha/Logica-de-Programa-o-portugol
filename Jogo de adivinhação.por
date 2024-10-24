programa {

  inclua biblioteca Util --> u
  funcao inicio() {
    inteiro sorteado, sorteio

    sorteado = u.sorteia(1, 20)

    escreva("Adivinhe o numero sorteado:","\n")
    leia(sorteio)
    limpa()

    se (sorteio == sorteado){

      escreva("Parabens voce adivinhou o numero sorteado!!","\n")

    }

    enquanto (sorteio != sorteado){

      se (sorteio < sorteado){
      escreva("O numero que voce escolheu é menor que o numero sorteado","\n")
      escreva("Tente novamente")
      leia(sorteio)
      limpa()
      }

      senao{
      escreva("O numero que voce escolheu é maior que o numero sorteado","\n")
      escreva("Tente novamente")
      leia(sorteio)
      limpa()
      }

      
      }

        escreva("Parabens voce adivinhou o numero sorteado!!")


    }
      
    }




  
