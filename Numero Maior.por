programa {
  funcao inicio() {
    inteiro num1, num2 

    escreva("Digite o primeiro numero:")
    leia(num1)
    
    escreva("Digite o segundo numero:")
    leia(num2)

    limpa()

    se (num1 > num2){
      escreva("O numero","\t",num1,"\t","é maior que o","\t",num2)

    }

    senao se (num2 > num1){
      escreva("O numero","\t",num2,"\t","é maior que o","\t",num1)
    }

    senao se (num1 == num2){
      escreva("Os dois numeros são iguais")

    }

  }
}
