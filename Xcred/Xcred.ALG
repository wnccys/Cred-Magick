algoritmo "Xcred"
var
	saldo, deposito, juros, saldoM, saldoF :real
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
                                  ■■■■ ■■■■              ■■                                           ■■■■                                  
                                   ■■■ ■■■               ■■                                          ■■■■■                                   
                                    ■■ ■■                                       ■■■■■          ■■■■■■■■■■■                                   
                                     ■ ■■                   ■■■■   ■■■■■      ■■■   ■■■■     ■■■■■■   ■■■■                                   
                                   ■■■ ■■■               ■■    ■■■■  ■■■■■   ■■■■■■■■■■■■   ■■■■        ■■                                   
                                 ■■■■■ ■■■               ■■     ■■      ■■  ■■             ■■■■         ■■                                   
                               ■■■■    ■■■              ■■      ■           ■■             ■■           ■■                                   
                             ■■■■       ■■■            ■■■      ■■          ■■■            ■■           ■■                                   
                           ■■■■■         ■■■■■       ■■■■       ■■           ■■■■■   ■■■■   ■■          ■■                                   
                          ■■■■               ■■■■■■■■■          ■■             ■■■■■■■     ■■■■      ■■■■■                                
                       ■■■■■                   ■■■■             ■■               ■■■         ■■■■■■■■■■■      
	")
  	escreval("")
	escreval("		Esse é o XCred, o banco digital pra gente igual o Ted. COM AS MELHORES TAXAS DE JUROS DA HISTORIA.")
	escreval("		Digite seu nome completo para que possamos buscar em nossos bancos!")
	leia(nome)
	saldo <- int(rand(1) * randi(40000) * 60)
	escreval("		Bem-vindo " + nome + "! seu saldo em nosso banco é de: R$ " + saldo + ".")
  repita
    escreval("            	O que deseja acessar?")
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
				escreval("		Digite o Saldo médio do último ano: ")
				leia(saldoM)

				enquanto (saldoM < 0) faca
					escreval("		O saldo não pode ser negativo. Digite novamente:")
					leia(saldoM)
				fimenquanto
				
				se(saldoM > 400) entao
					saldoF <- saldoM*0.30
				senao
					se(saldoM >= 300) e (saldoM <= 400) entao
						saldoF <- saldoM*0.25
					senao
						se(saldoM >= 200) e (saldoM < 300) entao
							saldoF <- saldoM*0.20
						senao
							saldoF <- saldoM*0.10
						fimse
					fimse
				fimse

				escreval("		Seu saldo é de: R$", saldoM)
				escreval("		Sua nova opção de crédito será de: R$", saldoF)
			caso 2
				escreval("      Você escolheu investir!")
				juros <- rand(10)
				escreval("      Nossa taxa de juros atualmente é: "+juros+"% ao dia.")
				escreval("      Digite o valor desejado para depósito:")
				leia(deposito)
				enquanto (deposito <= 0) ou (deposito > saldo) faca
				escreval("      O deposito não pode ser negativo ou maior que seu saldo. Digite novamente:")
				leia(deposito)
				escreval("")
				fimenquanto
				
				escreval("      O rendimento diário é de: " + (juros*deposito) + " R$.")
				escreval("      O valor total depois do rendimento diário é de: " + ((juros*deposito)+deposito) + " R$.")
				escreval("      O rendimento mensal é de: "+ ((juros*deposito)*30+" R$."))
				escreval("      O valor total depois do rendimento mensal é de: "+ ((juros*deposito)*30)+deposito + " R$.")
				escreval("      O rendimento anual é de: " (juros*deposito)*365+" R$.")
				escreval("      O valor total depois do rendimento anual é de: "+((juros*deposito)*365)+deposito + " R$.")
			caso 3
				escreval("      Bem-vindo ao TeaTro quanto deseja doar?")
			caso 4
				escreval("      Querendo um aumento hein! Vamos resolver para você: ")
			caso 5
				escreval("      Você decidiu consultar seu saldo!")
				escreval("      Seu saldo é: ", saldo + " R$")
			caso 6
			outrocaso
				escreval("      Opção inválida.")
		fimescolha
	ate (opt = 6)

	escreval("        	Deseja consultar outra pessoa? [S/N]")
	leia(continuar)

ate (continuar = "n") ou (continuar = "N")
escreval("		Saindo...")
fimalgoritmo