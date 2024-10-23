programa {
  funcao inicio() {
    real dol, cota, br

    escreva("Digite o valor em doláres para a conversão:")
    leia(dol)
    escreva("Digite a cota atual ou a que preferir para a conversão:")
    leia(cota)

    br = (dol * cota)

    escreva("O valor em dolar selecionado pelo usuario é de:", br,"\t","reais")

  }
}
