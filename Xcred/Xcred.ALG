algoritmo "Xcred"
var
	saldo, deposito, juros :real
  continuar, nome :caractere
  opt :inteiro

inicio

repita
	escreval("
                       ■■■■■                   ■■■■                                                                                         
                           ■■■■              ■■■■■■■■■                                                ■■■■■                                 
                            ■■■■           ■■■      ■■■                                               ■■■                                   
                              ■■■         ■■■        ■■■■                                             ■■■                                   
                               ■■■      ■■■            ■■■                                            ■■■                                   
                                 ■■■   ■■■              ■■                                            ■■■                                   
                                  ■■■■■■■■              ■■                                            ■■■■                                  
                                   ■■■■■■               ■■                                          ■■■■■                                   
                                    ■■■■                                       ■■■■■          ■■■■■■■■■■■                                   
                                     ■■■                   ■■■■   ■■■■■      ■■■   ■■■■     ■■■■■■   ■■■■                                   
                                   ■■■■■■               ■■    ■■■■  ■■■■■   ■■■■■■■■■■■■   ■■■■        ■■                                   
                                 ■■■■■■■■               ■■     ■■      ■■   ■■             ■■■         ■■                                   
                               ■■■■    ■■■              ■■      ■           ■■             ■■          ■■                                   
                             ■■■■       ■■■            ■■■      ■■          ■■■            ■■          ■■                                   
                           ■■■■■         ■■■■■       ■■■■        ■           ■■■■■   ■■■■   ■■         ■■                                   
                          ■■■■               ■■■■■■■■■           ■■             ■■■■■■■     ■■■■      ■■■■■                                
                       ■■■■■                   ■■■■               ■               ■■■         ■■■■■■■■■■■      
	")
  escreval("")
	escreval("		Esse é o XCred, o banco digital pra gente igual o Ted.")
	escreval("		Digite seu nome completo para que possamos buscar em nossos bancos!")
	leia(nome)
	saldo <- int(rand(1) * randi(40000) * 60)
	escreval("		Bem-vindo " + nome + "! seu saldo em nosso banco é de: R$ " + saldo + ".")
  repita
    escreval("    O que deseja acessar?")
    escreval("
                              +-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+
                              |1|-| Crédito Especial                  |
                              +-+-+ +-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-|
                              |2|-| Investir                          |                
                              +-+-+ +-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-|                
                              |3|-| TeaTro                            |                    
                              +-+-+ +-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-| 
                              |4|-| Requisitar Aumento                |
                              +-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+
                              |5|-| Consultar Saldo                   |
                              +-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+ 
                              |6|-| Sair                              |
                              +-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+ 
    ")
    leia(opt)

    escolha (opt)
        escreval("                           .")
        escreval("                          .")
        escreval("                           .")
        escreval("                          .")
        escreval("                           .")
        escreval("                          .")
        escreval("                           .")
        escreval("                          .")
        escreval("                           .")
        escreval("                          .")
        escreval("                           .")
        escreval("                          .")
        escreval("                           .")
        escreval("                          .")
        escreval("                           .")
        escreval("                          .")
        escreval("                           .")
        escreval("                          .")
        escreval("                           .")
        escreval("                          .")
        escreval("                           .")
        escreval("                          .")
        escreval("                           .")
        escreval("                          .")
        caso 1
            escreval("      Você está para pedir seu Crédito Especial!")
        caso 2
            escreval("      Você escolheu investir!")
            juros <- rand(5)
            escreval("      Nossa taxa de juros atualmente é: "+juros+"% ao mês.")
            escreval("      Digite o valor desejado para depósito:")
            leia(deposito)
            escreval("")
            escreval(".")
            escreval("")
            escreval(".")
            escreval("")
            escreval(".")
            enquanto (deposito < 0) ou (deposito > saldo) faca
            escreval("      O deposito não pode ser negativo ou maior que seu saldo. Digite novamente:")
            leia(deposito)
            escreval("")
            fimenquanto
            
            escreva("       O rendimento diário é de: " + (juros*deposito))
            escreva("")

            escreval("      O valor total depois do rendimento diário é de: " + ((juros*deposito)+deposito))
            escreval("")
            
            escreval("      O rendimento mensal é de: "+ ((juros*deposito)*30))
            escreval("")

            escreval("      O valor total depois do rendimento mensal é de: "+ ((juros*deposito)*30)+deposito)
            escreval("      O rendimento anual é de: " (juros*deposito)*365)
            escreval("      O valor total depois do rendimento anual é de: "+((juros*deposito)*365)+deposito)
        caso 3
            escreval("      Bem-vindo ao TeaTro quanto deseja doar?")
        caso 4
            escreval("      Querendo um aumento hein! Vamos resolver para você: ")
        caso 5
            escreval("      Você decidiu consultar seu saldo!")
            escreval("      Seu saldo é: ", saldo)
        caso 6
            escreval("      Saindo...")
        outrocaso
            escreval("      Opção inválida.")
    fimescolha
  ate (opt = 6)

  escreval("      Deseja consultar outra pessoa? [S/N]")
  leia(continuar)

ate (continuar = "n") ou (continuar = "N")
escreval("Saindo...")
fimalgoritmo