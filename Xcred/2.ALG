algoritmo "Saldo médio"
// resolve a atividade 2 da lista;
var
saldoM:real
saldoF:real

inicio

escreva ("
     ■■■■                  ■■■■                                                                                         
       ■■■■              ■■■■■■■■■                                                ■■■■■                                 
        ■■■■           ■■■      ■■■                                               ■■■                                   
          ■■■         ■■■        ■■■■                                             ■■■                                   
           ■■■      ■■■            ■■■                                            ■■■                                   
             ■■■   ■■■              ■■                                            ■■■                                   
              ■■■■■■■■              ■■                                            ■■■■                                  
               ■■■■■■               ■■                                          ■■■■■                                   
                ■■■■                                       ■■■■■          ■■■■■■■■■■■                                   
                 ■■■                   ■■■■   ■■■■■      ■■■   ■■■■     ■■■■■■   ■■■■                                   
               ■■■■■■               ■■    ■■■■  ■■■■■   ■■■■■■■■■■■■   ■■■■        ■                                    
             ■■■■■■■■               ■■     ■■      ■■   ■■             ■■■         ■■                                   
           ■■■■    ■■■              ■■      ■            ■             ■■          ■■                                   
         ■■■■       ■■■            ■■■      ■■          ■■■             ■          ■■                                   
       ■■■■■         ■■■■■       ■■■■        ■           ■■■■■   ■■■■   ■■         ■■                                   
      ■■■■               ■■■■■■■■■           ■■             ■■■■■■■     ■■■■■■   ■■■■■■■                                
    ■■■■                   ■■■■               ■               ■■■         ■■■■■■■■■■■■■                                 
")

  Escreva("Digite o Saldo médio do Cliente:")
  leia(saldoM)
  escreval("")
  escreval("")
  escreval("")
  

  
   enquanto (saldoM < 0) faca
    escreval("O saldo não pode ser negativo. Digite novamente:")
    leia(saldoM)
  fimenquanto
  




  

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

  Escreval("Seu saldo é de: R$", saldoM)
  Escreval("Sua nova opção de crédito será de: R$", saldoF)
  

fimalgoritmo

