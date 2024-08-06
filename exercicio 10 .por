programa {
  funcao inicio() {
    real lado1,lado2,lado3
    cadeia tipo 

    escreva("escreva o valor do lado do primero triangulo")
    leia(lado1)
    escreva("escreva o valor do lado do segundo triangulo")
    leia(lado2)
    escreva("escreva o valor do lado do terceiro triangulo")
    leia(lado3)

    se(lado1==lado2 e lado1==lado3){
      tipo=="equilatero"
    }
    senao se(lado1==lado2 ou lado1==lado3 ou lado2==lado3){
      tipo"isoceles"
    }
      senao{
        tipo+"escaleno"

      }
      escreva("o triangulo é do tipo: " ,tipo)
    }
  }
