programa {
  funcao inicio() {
  real salario, aumento
  escreva("salario: ")
  leia(salario)
  aumento = (salario *25) / 100
  salario = salario + aumento
  escreva("o aumento foi de R$", aumento, " seu novo salario e de R$", salario)
  }
}
