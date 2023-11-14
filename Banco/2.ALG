algoritmo "Saldo m�dio"

var
saldoM:real
saldoF:real

inicio
("
|-------------------------------|
|                               |
| Banco CRED                    |
|                               |
|-------------------------------|
    \         ,-.                
     \       /  (  '             
     *  _.--'!   '--._           
      ,'              ''.        
'    |!                   \      
   _.'  O      ___       ! \
  (_.-^, __..-'  ''''--.   )     
      /,'        '    _.' /      
   '         *    .-''    |      
                 (..--^.  '      
                       | /       
                       '         
")

  Escreva("Digite o Saldo médio do Cliente:")
  leia(saldoM)
  limpatela
  
   enquanto (saldoM < 0) faca
    escreval("O saldo n�'o pode ser negativo. Digite novamente:")
    leia(saldoM)
  fimenquanto
  limpatela
  

  Se(saldoM > 400) entao
    saldoF <- saldoM*0.30
  Senao
    Se(saldoM >= 300) e (saldoM <= 400) entao
      saldoF <- saldoM*0.25
    Senao
      Se(saldoM >= 200) e (saldoM < 300) entao
        saldoF <- saldoM*0.20
      Senao
        saldoF <- saldoM*0.10
      fimse
    fimse
  fimse

  Escreval("Seu saldo � de: R$", saldoM)
  Escreval("Sua nova op��o de cr�dito ser� de: R$", saldoF)
  

fimalgoritmo

