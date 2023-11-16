algoritmo "Xcred"
var
	saldo :real
  continuar, nome :caractere

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
	escreval("		Esse é o XCred, o banco com as menores taxas do mercado!")
	escreval("		Digite seu nome completo para que possamos buscar em nossos bancos!")
	leia(nome)
	saldo <- int(rand(1) * randi(40000) * 100)
	escreval("		Bem-vindo " + nome + "! seu saldo em nosso banco é de: " + saldo + " R$")

  escreval("    Deseja continuar? [S/N]")
  leia(continuar)

ate (continuar = "n") ou (continuar = "N")
escreval("Saindo...")

fimalgoritmo