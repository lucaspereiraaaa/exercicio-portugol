programa {
  funcao inicio() {
    //(Com estrutura de repeti��o) Fa�a um algoritmo que receba dois n�meros inteiros e gere os n�meros inteiros que est�o no intervalo compreendido por eles.
   
   inteiro numero1,numero2,i

   escreva("por favor,digite dois numeros inteiros: ")
   leia(numero1,numero2)

    para (i=numero1+1;i < numero2 ; i++) {
     escreva(i, "\t")
    }
  }
}
