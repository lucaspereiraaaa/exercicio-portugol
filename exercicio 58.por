programa {
  funcao inicio() {
    real preco_alcool = 3.90
    real preco_gasolina = 5.50
    real litros=0, valor_total=0
    caracter tipo_combustivel

    escreva("digite o tipo de combustivel (A-alcool, G-gasolina): ")
    leia(tipo_combustivel)

    escreva("digite o a quantidade de litros que voce ira abastecer:")
    leia(litros)
    
    se (tipo_combustivel == 'A')
    {
      se (litros <= 20)
      {
        valor_total = litros * preco_alcool * (1 - 0.03)
        }
        senao
        { 
        valor_total = litros * preco_alcool * (1 - 0.05)
        }
    }
    senao se (tipo_combustivel == 'G')
    {
      se (litros <= 20)
      {
        valor_total = litros * preco_gasolina * (1 - 0.04)
      }
      senao
      {
        valor_total = litros * preco_gasolina * (1 - 0.06)
      }
      }
      senao
      {
        escreva("tipo de combustivel invalido.")
        retorne
      }
      escreva("valor total a pagar: R$", valor_total)
    }
  }

