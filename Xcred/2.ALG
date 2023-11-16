algoritmo "Valor Deposito"


var
  deposito:real
  juros:real
inicio

  escreval("Digite o valor desejado para depósito:")
  leia(deposito)
  escreval("")
  escreval(".")
  escreval("")
  escreval("Digite o valor da taxa de juros:")
  escreval("")
  escreval(".")
  escreval("")
  leia(juros)
  
  
  enquanto (deposito < 0) faca
    escreval("O deposito não pode ser negativo. Digite novamente:")
    leia(deposito)
    escreva("")
  fimenquanto
  
  enquanto (juros < 0) faca
    escreval("A taxa de juros não pode ser negativa. Digite novamente:")
     escreva("")
    leia(juros)
  fimenquanto
  
  escreva("O rendimento diário é de: " + (juros*deposito))
  escreva("")

  escreval("O valor total depois do rendimento diário é de: " + ((juros*deposito)+deposito))
  escreva("")
  
  escreva("O rendimento mensal é de: "+ ((juros*deposito)*30))
  escreva("")

  escreval("O valor total depois do rendimento mensal é de: "+ ((juros*deposito)*30)+deposito)
  escreval("O rendimento anual é de: " (juros*deposito)*365)
  escreval("O valor total depois do rendimento anual é de: "+((juros*deposito)*365)+deposito)
fimalgoritmo