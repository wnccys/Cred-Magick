algoritmo "Valor Deposito"


var
deposito:real
juros:real
valord:real
valorm:real
valora:real
totald:real
totalm:real
totala:real

inicio

  Escreval("Digite o valor desejado para depósito:")
  leia(deposito)
  escreva("")
  escreva("")
  Escreval("Digite o valor da taxa de juros:")
  escreva("")
  escreva("")
  Leia(juros)
  
  
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
  
  limpatela
  
  valord<- (juros*deposito)
  Escreva("O rendimento diário é de:")
   escreva("")
  escreval(valord)

   totald <- valord+deposito
   
  Escreval("O valor total depois do rendimento diário é de:",totald)
   escreva("")
  
  
  valorm<- (juros*deposito)*30
  Escreva("O rendimento mensal é de:")
  escreva("")
  escreval(valorm)

   totalm <- valorm+deposito

   Escreval("O valor total depois do rendimento mensal é de:",totalm)
   
   
   
   valora<- (juros*deposito)*365
  Escreva("O rendimento anual é de:")
  escreval(valora)

   totala <- valora+deposito

   Escreval("O valor total depois do rendimento anual é de:",totala)

   


fimalgoritmo

