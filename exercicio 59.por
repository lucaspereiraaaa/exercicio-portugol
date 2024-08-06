programa {
  funcao inicio() {
     
     real populacao_A = 80000.0
     real populacao_B = 200000.0
     real taxa_crescimento_A = 0.03
     real taxa_crescimento_B = 0.015
     inteiro anos = 0
  
     enquanto(populacao_A <= populacao_B)
     {
      populacao_A*=(1 + taxa_crescimento_A)
      populacao_B*=(1 + taxa_crescimento_B)
      anos++
     }

     escreva("serao necessarios  ",anos," anos para que a populacao do pais A ultrapasse ou iguale a populacao do pais B ")
  }
}
