programa {
  funcao inicio() {
    
  inteiro numeros, qtd_par=0,qtd_impar=0,c=1

  enquanto(c<=10){
    escreva("digite o ", c, "º numero: ")
    leia(numeros)
    se (numeros%2==0) {
      qtd_par= qtd_par+1
      }
      senao{
        qtd_impar=qtd_impar+1
      }
    c=c+1
  }

  escreva("a quantidade de numeros impares foram: ",qtd_impar,"\n")
  escreva("a quantidade de numeros par foram: ",qtd_par,"\n")

  }
}