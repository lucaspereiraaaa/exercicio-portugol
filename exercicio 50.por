programa {
  funcao inicio() {
    //(Com estrutura de repeti��o)Fa�a um algoritmo que calcule o fatorial de um n�mero inteiro fornecido pelo usu�rio

	 inteiro numero, atual = 1, fatorial = 1
		
		escreva("Digite um numero: ")
		leia(numero)
		
		enquanto (atual <= numero) // Itera 'atual' at� o valor informado
		{
			fatorial = fatorial * atual // C�lcula a pr�xima multipllica��o do fatorial
			atual = atual + 1
		}
		
		escreva("O fatorial de ", numero, " �: ", fatorial, "\n")
	}



  }

}
