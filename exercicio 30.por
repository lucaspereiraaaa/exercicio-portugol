programa {
  funcao inicio() {
  real  num1, num2, resultado 
  caracter operacao
    escreva("Digite o primeiro número: ")
    leia(num1)
        
    escreva("Digite o segundo número: ")
    leia(num2)
        
    escreva("Escolha o tipo de operação (+ para soma, - para subtração, * para multiplicação, / para divisão): ")
    leia(operacao)
        
    escolha (operacao){
    caso '+':
      resultado = num1 + num2
      escreva("O resultado da soma é: ", resultado)
    pare
    caso '-':
      resultado = num1 - num2
      escreva("O resultado da subtração é: ", resultado)
    pare
    caso '*':
      resultado = num1 * num2 
      escreva("O resultado da multiplicação é: ", resultado)
    pare
    caso '/':
      se (num2 != 0){
        resultado = num1 / num2
        escreva("O resultado da divisão é: ", resultado)
      }       
      senao{
        escreva("Não é possível dividir por zero.")
      }        
    pare
    caso contrario:
      escreva("Operação inválida.")
    pare
  }

  }
}