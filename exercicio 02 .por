programa {
  funcao inicio() {
    inteiro numero1,numero2,resultado
    caracter operador
    
    escreva("Digite o primeiro numero: ")
    leia(numero1)
    escreva ("Digite o segundo numero: ")
    leia(numero2)
    escreva("Digite o operador: ")
    leia(operador)

    se(operador=='+'){
      resultado = numero1 + numero2
    }senao{
      resultado = numero1 - numero2
    }

    escreva("O resultado é: ", resultado)
  }

}
