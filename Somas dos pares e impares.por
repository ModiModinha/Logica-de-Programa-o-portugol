programa {
  funcao inicio() {
    inteiro np = 0
    inteiro ni = 0
    inteiro numero


    enquanto (numero != -1) {

      escreva("Digite qualquer numero:")
      leia(numero)

      se (numero % 2 != 0){

      ni = (ni + 1)
      }

      senao {
        np = (np + 1)
      }

    }

    escreva("Voce digitou","\t",np,"\t","numeros pares","\n")
    escreva("Voce digitou","\t",ni,"\t","numeros impares")

  }
}
