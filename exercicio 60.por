programa {
  funcao inicio() {
    
//(Com estrutura de repeti��o) Desenvolva um programa que fa�a a tabuada de um n�mero qualquer inteiro que ser� digitado pelo usu�rio, mas a tabuada n�o deve necessariamente
// iniciar em 1 e terminar em 10, o valor inicial e final devem ser informados tamb�m pelo usu�rio, conforme exemplo abaixo:
//Montar a tabuada de: 5
//Come�ar por: 4
//Terminar em: 7
//Tabuada de 5 come�ando em 4 e terminando em 7:
//5 X 4 = 20
//5 X 5 = 25
//5 X 6 = 30
//5 X 7 = 35
//Obs: Voc� deve verificar se o usu�rio n�o digitou o final menor que o inicial.

  
		inteiro numero, inicio, fim, i

		escreva("Montar a tabuada de: ")
		leia(numero)

		escreva("Come�ar por: ")
		leia(inicio)

		escreva("Terminar em: ")
		leia(fim)

		se (fim < inicio)
		{
			escreva("O valor final n�o pode ser menor que o inicial.")
			retorne
		}

		escreva("Tabuada de ", numero, " come�ando em ", inicio, " e terminando em ", fim, ":\n")

		para (i = inicio; i <= fim; i++)
		{
			escreva(numero, " X ", i, " = ", numero * i, "\n")
		}
	}
}
 
