programa {
  funcao inicio() {
  real  num1, num2, resultado 
  caracter operacao
    escreva("Digite o primeiro n�mero: ")
    leia(num1)
        
    escreva("Digite o segundo n�mero: ")
    leia(num2)
        
    escreva("Escolha o tipo de opera��o (+ para soma, - para subtra��o, * para multiplica��o, / para divis�o): ")
    leia(operacao)
        
    escolha (operacao){
    caso '+':
      resultado = num1 + num2
      escreva("O resultado da soma �: ", resultado)
    pare
    caso '-':
      resultado = num1 - num2
      escreva("O resultado da subtra��o �: ", resultado)
    pare
    caso '*':
      resultado = num1 * num2 
      escreva("O resultado da multiplica��o �: ", resultado)
    pare
    caso '/':
      se (num2 != 0){
        resultado = num1 / num2
        escreva("O resultado da divis�o �: ", resultado)
      }       
      senao{
        escreva("N�o � poss�vel dividir por zero.")
      }        
    pare
    caso contrario:
      escreva("Opera��o inv�lida.")
    pare
  }

  }
}