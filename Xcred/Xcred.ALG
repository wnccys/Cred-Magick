algoritmo "Xcred"
var
	saldo, deposito, juros, saldoM, saldoF, Nvsalario1, Nvsalario2, Nvsalario3, ferias, tempof, custo_espetaculo, preco_convite, doacao, endereco :real
	continuar, nome :caractere
	opt :inteiro

  	funcao limpartela () :caractere
		var
		inicio
			escreval("             			             .")
			escreval("            			             .")
			escreval("             			             .")
			escreval("            			             .")
			escreval("             			             .")
			escreval("            			             .")
			escreval("             			             .")
			escreval("            			             .")
			escreval("             			             .")
			escreval("            			             .")
			escreval("             			             .")
			escreval("            			             .")
			escreval("             			             .")
			escreval("            			             .")
			escreval("             			             .")
			escreval("            			             .")
			escreval("             			             .")
			escreval("            			             .")
			escreval("             			             .")
			escreval("            			             .")
			escreval("             			             .")
			escreval("            			             .")
			escreval("             			             .")
			escreval("            			             .")
			escreval("             			             .")
			escreval("            			             .")
			escreval("             			             .")
			escreval("            			             .")
			escreval("             			             .")
			escreval("            			             .")
			escreval("             			             .")
			escreval("            			             .")
			escreval("             			             .")
			escreval("            			             .")
			escreval("             			             .")
			escreval("            			             .")
			escreval("             			             .")
			escreval("            			             .")
			escreval("             			             .")
			escreval("            			             .")
			escreval("             			             .")
			escreval("            			             .")
			escreval("             			             .")
			escreval("            			             .")
			escreval("             			             .")
			escreval("            			             .")
			escreval("             			             .")
			escreval("            			             .")
  	fimfuncao

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
                       ■■■■■                   ■■■■             ■■               ■■■         ■■■■■■■■■■■")
  	escreval("")
	escreval("		Esse é o XCred, o banco digital pra gente igual o Ted.")
	escreval("		Digite seu nome completo para que possamos buscar em nossos bancos!")
	leia(nome)
	saldo <- int(rand(1) * randi(40000) * 60)
	escreval("		Bem-vindo " + nome + "! seu saldo em nosso banco é de: R$ " + saldo + ".")
  repita
    escreval("      O que deseja acessar "+nome+"?")
    escreval("
                              +-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+
                              |1|-| Crédito Especial                  |
                              +-+-+ +-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-|
                              |2|-| Investir                          |                
                              +-+-+ +-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-|                
                              |3|-| TeaTro                            |                    
                              +-+-+ +-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-| 
                              |4|-| Requisitar Benefícios             |
                              +-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+
                              |5|-| Consultar Saldo                   |
                              +-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+ 
                              |6|-| Sair                              |
                              +-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+ 
    ")
		leia(opt)
		escolha (opt)
			caso 1
				limpartela()
				escreval("      	Você está para pedir seu Crédito Especial!")
				escreval("			Digite o Saldo médio do último ano: ")
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

				escreval("		Seu saldo médio foi de: R$", saldoM)
				escreval("		Sua nova opção de crédito é de: R$", saldoF)
			caso 2
				limpatela()
				escreval("      Você escolheu investir!")
				juros <- rand(10)
				escreval("      Nossa taxa de juros atualmente é: "+juros+"% ao dia")
				escreval("		CONTAMOS COM AS MELHORES TAXAS DE JUROS DA HISTORIA. (NÓS TE JURAMOS)")
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
				escreval("      O valor total depois do rendimento mensal é de: "+ ((juros*deposito)*30)+deposito:2:2 , " R$.")
				escreval("      O rendimento anual é de: " (juros*deposito)*365+" R$.")
				escreval("      O valor total depois do rendimento anual é de: "+((juros*deposito)*365)+deposito:2:2 , " R$.")
			caso 3
				limpartela()
				escreval("      	Bem-vindo ao TeaTro!")
				escreval("
                                                      .                          
                                              -*-    -@@=    *+.                 
                                              :@@-    @@@    #@#                 
                                              =@@-   :@@@   .%@#                 
                                             =@@*   -@@@:  .%@@.                 
                                            .@@*   .@@@:   #@@.                  
                                             @@*   =@@+    *@@                   
                                             .++   :@@#     =+:                  
                                                    .++                          
                                                                                 
                                      .%%%%%%%%%%%%%%%%%%%%%%%%%%%%%#*****+:     
                                      .@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@%%%%%@@%-   
                                       @@@@@@@@@@@@@@@@@@@@@@@@@@@@@*     .%@@.  
                                       #@@@@@@@@@@@@@@@@@@@@@@@@@@@@-      #@@:  
                                       :@@@@@@@@@@@@@@@@@@@@@@@@@@@@@*+==+%@@*   
                                        =@@@@@@@@@@@@@@@@@@@@@@@@@%=#%@@@@%*:    
                                         -@@@@@@@@@@@@@@@@@@@@@@@#               
                                           +@@@@@@@@@@@@@@@@@@@%-                
                                  ==========+@@@@@@@@@@@@@@@@@#==========:       
                                 .#%%%%@@@@@@@@@@@@@@@@@@@@@@@@@@@@@%%%%%+       
                                        ::::::::::::::::::::::::::::             
				")
				repita
					escreval("
					+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+      
					|                Menu                 |
					+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+      
					|1| |-|  Doar                         |    
					+-+ +-+ +-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+    
					|2| |-| Endereços Para Resgate        |                  
					+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+
					|3| |-| Saiba Mais                    |
					+-+ +-+ +-+-+-+-+-+-+ +-+-+-+-+-+-+-+-+
					|4| |-| Sair                          |                      
					+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+
						")
						leia(opt)
						escolha (opt)
						caso 1
							repita
								escreval("			Quanto deseja doar? Min. 15 Reais.")
								leia(doacao)
							ate(doacao >= 15)
							escreval("			Você ganhou"+ randi(4)+" vale(s) chá para serem trocados em nossas unidades ")
							escreval("			e já está concorrendo á ingressos para os espetáculos! Fique de olho em seu e-mail")
						caso 2
							endereco <- randi(10)
							escreval("			A unidade TeaTro mais próxima de você fica localizada em:")
							escolha(endereco)
							caso 1
								escreval("			Rua do Careca, 420")
							caso 2
								escreval("			Rua Platina, 3021")
							caso 3
								escreval("			Avenida Amazonas, 564")
							caso 4
								escreval("			Avenida do Contorno, 4456")
							caso 5
								escreval("			Rua Santo Agostinho, 1717")
							outrocaso
								escreval("			Rua Rio de Janeiro, 471")
							fimescolha
						caso 3
							escreval("			O TeaTro é um recurso exclusivo para clientes XCred!")
							escreval("			Com ele você realiza doações, concorre á ingressos para diversar exibições teatrais")
							escreval("			e ainda acumula saldo que pode ser trocado por diversos tipos de chás nas unidades TeaTro!")
						outrocaso
							escreval("			Opção Inválida")
						fimescolha
					ate(opt = 4)
			caso 4
				limpartela()
				escreval("      	Querendo um aumento hein! Vamos resolver para você: ")
				repita
					limpartela()
					escreval("
					
				+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+      
				|                Menu                 |
				+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+      
				|1| |-|  Novo Salário                 |    
				+-+ +-+ +-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+    
				|2| |-| Férias                        |                  
				+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+
				|3| |-| Décimo terceiro               |
				+-+ +-+ +-+-+-+-+-+-+ +-+-+-+-+-+-+-+-+
				|4| |-| Sair                          |                      
				+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+
							")
					leia(opt)
					escolha opt
					caso 1
						escreval("		Você escolheu Novo Salário")
						escreval(" ")
						escreval("		Digite o valor do seu atual salário: ")
						leia(Nvsalario1)

						se (Nvsalario1 >= 0)  e (Nvsalario1<= 350) entao
							Nvsalario1 <- (Nvsalario1 * 0.15) + (Nvsalario1)
							escreval("		Seu novo salário é de:  R$", Nvsalario1:2:2)
						senao
							se (Nvsalario1 > 350) e (Nvsalario1<=600) entao
								Nvsalario1 <- (Nvsalario1 * 0.10) + (Nvsalario1)
								escreval("		Seu novo salário é de:  R$", Nvsalario1:2:2)
							senao
							se (Nvsalario1>600) entao
								Nvsalario1 <- (Nvsalario1 * 0.05) + (Nvsalario1)
								escreval("		Seu novo salário é de:  R$", Nvsalario1:2:2)
								senao
									escreval("		Opção inválida tente novamente.")
								fimse
							fimse
						fimse
					caso 2
						escreval("		Você escolheu Férias")
						escreval(" ")
						escreval("		Digite o valor do atual salário do funcionário desejado: ")
						leia(Nvsalario2)
						se (Nvsalario2>0) entao
							ferias <- (Nvsalario2) + (Nvsalario2)/3
							escreval("		O valor das férias do funcionário é de:  R$", ferias:2:2)
							escreval(" ")
						senao 
							escreval("		Opção inválida ferias")
						fimse
					caso 3
						escreval("		Você escolheu a opção 3")
						escreval(" ")
						escreval("		Digite o valor do atual salário do funcionário desejado: ")
						leia(Nvsalario3)
						escreval("		Digite a quantidade de meses trabalhados: ")
						leia(tempof)
						Nvsalario3 <- Nvsalario3 * (tempof/12)
						se(Nvsalario3 >0) entao
						escreval("		Seu Décimo terceiro será de:  R$", Nvsalario3:2:2)
							senao
								escreval(" ")
						fimse
					caso 4
					outrocaso
						escreval("Opção Inválida")
					fimescolha
				ate (opt = 4)
			caso 5
				limpartela()
				escreval("      Você decidiu consultar seu saldo!")
				escreval("      Seu saldo é: ", saldo + " R$")
			caso 6
			outrocaso
				limpartela()
				escreval("      	Opção inválida.")
		fimescolha
	ate (opt = 6)

	escreval("        	Deseja consultar outra pessoa? [S/N]")
	leia(continuar)

ate (continuar = "n") ou (continuar = "N")
limpartela()
escreval("		Saindo...")
fimalgoritmo