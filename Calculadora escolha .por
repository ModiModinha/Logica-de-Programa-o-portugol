programa {

  real num1, num2, resul
    inteiro opcao = 0

  funcao inicio() {

    

    escreva("Digite o primeiro numero:")
    leia(num1)
    
    escreva("Digite o segundo numero:")
    leia(num2)

    limpa()

    escreva("\n","Selecione qual operação você deseja realizar")
    escreva("\n","1 - soma")
    escreva("\n","2 - subtração")
    escreva("\n","3 - multiplicação")
    escreva("\n","4 - divisão")
    leia(opcao)
    limpa()

    se (opcao == 1){
         soma()
    }

    senao se (opcao == 2) {
        subtracao()
    }

    senao se (opcao == 3){
      multiplicacao()
    }

    senao {
      divisao()
    }
  
  }

  funcao soma(){
    resul = (num1 + num2)

    escreva("O resultado da soma é:",resul)

  }

  funcao subtracao(){
    resul = (num1 - num2)

    escreva("O resultado da subtração é:",resul)

  }

  funcao multiplicacao(){
    resul = (num1 * num2)

    escreva("O resultado da multiplicação é:",resul)

  }

  funcao divisao(){
    resul = (num1 / num2)

    escreva("O resultado da divisão é:",resul)

  }

}
