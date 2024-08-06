programa {
  funcao inicio() {
  real salario, aumento, percentual_de_aumento, novo_salario
  escreva("salario: ")
  leia(salario)
  escreva("digite percentual de aumento: ")
  leia(percentual_de_aumento)
  aumento = (salario * percentual_de_aumento) / 100 
  escreva ("o aumento foi de R$", aumento, "seu novo salario e de R$", novo_salario)
  }
}
