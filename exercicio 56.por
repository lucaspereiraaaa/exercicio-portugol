programa {
  funcao inicio() {
    //Fa�a um algoritmo que solicite ao usu�rio a digita��o de um n�mero at� 99 e imprima-o na tela por extenso.
		cadeia extenso[] = {"zero", "um", "dois", "tr�s", "quatro", "cinco", "seis", "sete", "oito", "nove", "dez", "onze", "doze", "treze", "quatorze", "quinze", "dezesseis", "dezessete", "dezoito", "dezenove"}
    cadeia extenso_dezenas[] ={"zero", "dez", "vinte", "trinta","quarenta","cinquenta","sesenta","setenta","oitenta","noventa"}
    

		inteiro numero, decimal =0

		escreva("Digite um n�mero de 0 a 99: ")
		leia(numero)
		
		se(numero >= 0 e numero < 20)
		{
			escreva(extenso[numero])
		}
		senao se(numero <= 99)
		{
      decimal = numero/10
      se(decimal*10 == numero){
        escreva(extenso_dezenas[decimal])
      }
      senao{
         escreva(extenso_dezenas[decimal] , " e ", extenso[numero -decimal*10 ])
      }
		}
		senao
		{
			escreva("N�mero inv�lido. Por favor, digite um n�mero de 0 a 99.")
		}
  }
}


  

