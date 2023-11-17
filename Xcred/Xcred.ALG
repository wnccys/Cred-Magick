algoritmo "Xcred"
var
	saldo :real
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
      caso 1
        escreval("      Você está para pedir seu Crédito Especial!")
      caso 2
        escreval("      Você escolheu investir!")
      caso 3
        escreval("      Bem-vindo ao TeaTro quanto deseja doar?")
      caso 4
        escreval("      Querendo um aumento anh!")
      caso 5
        escreval("      Você decidiu consultar seu saldo!")
        escreval("      Seu saldo é: ", saldo)
      caso 6
        escreval("      Saindo...")
      outrocaso
        escreval("      Opção inválida.")
    fimescolha
  ate (opt = 5)

  escreval("    Deseja consultar outra pessoa? [S/N]")
  leia(continuar)

ate (continuar = "n") ou (continuar = "N")
escreval("Saindo...")
fimalgoritmo