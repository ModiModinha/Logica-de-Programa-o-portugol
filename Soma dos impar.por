programa {
  funcao inicio() {
    
    inteiro numeros
    inteiro soma = 0

    

    escreva("Escreva 10 numeros","\n")

    para (inteiro c = 1; c <=10; c++)

    {

      
      escreva("Digite um numero:")
      leia(numeros)
      limpa()

      se (numeros % 2 != 0){

      soma = (soma + numeros) 
      }

      

    }

    escreva("A soma dos numeros impares é de","\t", soma)

      
    
    
  }
}
