programa {
  
  inclua biblioteca Matematica

  funcao inicio() {
    real a, b, c, delta, x1, x2

    escreva("digite o valor de a: ")
    leia(a)
    escreva("digite o valor de b: ")
    leia(b)
    escreva("digite o valor de c: ")
    leia(c)
    
    //verifica se a equacao e de sugundo grau 
    se(a == 0){
      escreva("isso nao e uma equacao do segundo grau ")
    }    
    senao{
      // calcula o delta
      delta = (b * b)-(4*a*c)

    //verifica se a equacao possui raizes reais
    se(delta< 0) {
      escreva("A equacao nao possui raizes reais ")
    }
    senao{
    //calcula as raizes
    x1 = (-b+Matematica.raiz(delta, 2))/(2*a)
    x2 = (-b-Matematica.raiz(delta, 2))/(2*a)
    escreva("As raizes da equacao sao: \nx1=",x1," e x2=",x2)
    }


    }
    

  }
}
