programa {
  funcao inicio() {
     //Problema FizzBuzz
     //A defini��o do FizzBuzz � a seguinte:
     // 1. Se o n�mero � divis�vel por 3, fale �Fizz�.
     // 2. Se o n�mero � divis�vel por 5, fale �Buzz�.
     //3. Se o n�mero � divis�vel por 3 e 5, fale �FizzBuzz�.
     //4. Se n�mero n�o � divis�vel nem por 3 nem por 5, fale o pr�prio n�mero
     // Entrada: Um n�mero inteiro positivo


    inteiro numero_inteiro

  escreva("por favor,digite um numero inteiro: ")
  leia(numero_inteiro)
    
    
    se(numero_inteiro % 3==0 e numero_inteiro % 5==0){
      escreva("fizzbuzz")
    }
    
    
     senao se (numero_inteiro % 3==0){
      escreva("frizz")
    }
    senao se (numero_inteiro % 5==0){
      escreva("buzz")
    }
    senao{
      escreva(numero_inteiro)
    }
    

  }
}
