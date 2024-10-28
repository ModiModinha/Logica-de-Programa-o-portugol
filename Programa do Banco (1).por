programa {
   real saldo = 65.00
   real deposito = 0
   real saque = 0
  inteiro opcao, opcsn
  funcao inicio() {
    

    escreva("Bem vindo ao app do banco","\n")
    escreva("Selecione o que deseja fazer no programa","\n")
    escreva("1 - Informar o saldo","\n")
    escreva("2 - Realizar um depósito","\n")
    escreva("3 - Saque","\n")
    escreva("4 - Sair","\n")
    

    inteiro valor = 1 
    leia(valor)
    escolha (valor)

    {

    caso 1: //Saldo
    limpa()
    escreva("O seu saldo atual é de:","R$",saldo,"\n","\n")
    escreva("1 para retornar")
    leia(opcao)
    limpa()

    se (opcao == 1){
      inicio()
    }

    pare

    caso 2: //Deposito
    limpa()
    escreva("Qual o valor do deposito que voce deseja realizar?","\n")
    escreva("Digite aqui o valor","\n")
    leia(deposito)


    saldo = (saldo + deposito)

    escreva("Voce fez um deposito de","\t","R$",deposito,"\t","na sua conta bancaria","\n","\n")
    escreva("1 para retornar")
    leia(opcao)
    deposito = 0
    limpa()

    se (opcao == 1){
      inicio()
    }

    pare

    caso 3: //saque

    limpa()
    escreva("Qual o valor que voce deseja sacar","\n")
    escreva("Digite aqui o valor do saque","\n")
    leia(saque)

    saldo = (saldo - saque)

    escreva("Voce fez um saque no valor de","\t","R$",saque,"\n","\n")
    escreva("Digite 1 para retornar")
    leia(opcao)
    saque = 0
    limpa()

    se (opcao == 1){
      inicio()
    }

    pare

    caso 4: //sair do app
    limpa()
    pare

    caso contrario:
    limpa()
    escreva("Digite um numero valido")
    inicio()
  

  }

    }

  }



  
