programa {
  funcao inicio() {
    real nota1,nota2,nota3,nota4,media
    cadeia nome_da_disciplina,situacao

    escreva("Digite a 1� nota: ")
    leia(nota1)
    escreva("Digite a 2� nota: ")
    leia(nota2)
    escreva("Digite a 3� nota: ")
    leia(nota3)
    escreva("Digite a 4� nota: ")
    leia(nota4) 
    escreva("Digite o nome da disciplina")
    leia(nome_da_disciplina)

    media = (nota1 + nota2 + nota3 + nota4)

    se(media >= 7){
      situacao="APROVADO"
    }senao{
      situacao="REPROVADO"
    }
    escreva("A situa�o� do aluno �: ", situacao)  
  
  }
}
