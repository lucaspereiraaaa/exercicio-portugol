programa {
  funcao inicio() {
    inteiro numeros[10]
		inteiro maior, menor
		
		escreva("Digite 10 n�meros:\n")
		
		para(inteiro i = 0; i < 10; i++)
		{
			escreva("N�mero ", i+1, ": ")
			leia(numeros[i])
		}
		
		maior = numeros[0]
		menor = numeros[0]
		
		para(inteiro j = 1; j < 10; j++)
		{
			se(numeros[j] > maior)
			{
				maior = numeros[j]
			}
			se(numeros[j] < menor)
			{
				menor = numeros[j]
			}
		}
		
		escreva("\nO maior n�mero �: ", maior)
		escreva("\nO menor n�mero �: ", menor)
  }
}
